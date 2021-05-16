#define _GNU_SOURCE
#include <sys/wait.h>
#include <sys/utsname.h>
#include <sys/mount.h>
#include <sched.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#define errExit(msg)    do { perror(msg); exit(EXIT_FAILURE); \
                        } while (0)

static int
childFunc(void* arg1)
{
    sleep(3);
    struct utsname uts;
    char ** arg=(char **) arg1;
    if (sethostname(arg[1], strlen(arg[1])) == -1)
        errExit("sethostname");
  chroot(arg[3]);
  chdir("/");
  mount("proc", "proc", "proc", 0, NULL);
  char *newargv[] = { "/bin/bash", NULL };
  system("ip link set dev lo up");
  char buf[255];
  sprintf(buf,"ip a add 10.1.%d.2/24 dev veth%d",atoi(arg[2]),atoi(arg[2])+1);
  system(buf);
  char buf2[255];
  sprintf(buf2,"ip link set dev veth%d up",atoi(arg[2])+1);
  system(buf2);
  execv("/bin/bash", newargv);
  return 0;           /* Terminates child */
}

#define STACK_SIZE (1024 * 1024)    /* Stack size for cloned child */

static char child_stack[STACK_SIZE];

int
main(int argc, char *argv[])
{
    pid_t child_pid;
    struct utsname uts;

    if (argc < 2) {
        fprintf(stderr, "Usage: %s <child-hostname>\n", argv[0]);
        exit(EXIT_FAILURE);
    }
    char buf[255];
    char buf2[255];
    char buf3[255];
    child_pid = clone(childFunc, 
                    child_stack + STACK_SIZE,
                   CLONE_NEWUTS | CLONE_NEWPID|CLONE_NEWNS|CLONE_NEWNET|SIGCHLD,argv);
    if (child_pid == -1)
        errExit("clone");
    sprintf(buf,"ip link add veth%d type veth peer name veth%d netns %d",atoi(argv[2]),atoi(argv[2])+1,child_pid);
    system(buf);
    sprintf(buf2,"ifconfig veth%d 10.1.%d.1/24 up",atoi(argv[2]),atoi(argv[2]));
    system(buf2);
    sprintf(buf3,"echo %d > /sys/fs/cgroup/memory/demo_mem/tasks",child_pid);
    system(buf3);
    if (waitpid(child_pid, NULL, 0) == -1)
        errExit("waitpid");
    printf("child has terminated\n");

    exit(EXIT_SUCCESS);
}