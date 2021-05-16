# Build-a-container-from-scratch
Container is built using Linux namespaces and cgroups.
Setup:
If cgroup filesystem is not mounted, please first mount that. Then proceed with the given commands. You may need to get root privileges to execute these commands
mkdir /sys/fs/cgroup/memory/demo_mem          # This creates a cgroup named demo_mem                                                                          
echo "104857600" > /sys/fs/cgroup/memory/demo_mem/memory.limit_in_bytes # We restrict this cgroup to only use 100 MB of memory                                                 
echo "0" > /sys/fs/cgroup/memory/demo_mem/memory.swappiness # Turns off memory swap.

To run the container,
gcc container.c
./a.out <hostname> <veth-pair> <path-to-rootfs> # You need to run this command with root privileges and <veth-pair> is just a number which can be anything 2,3,4. 
                                                # sample usage is ./a.out jane 2 /path/to/rootfs
 If you want to run two containers then have separate copies of root file system and pass veth-pair argument at difference of 2. If you are using number 2 for one container, then you can't use 3 for other container. You should use only even numbers, i.e 2,4,6,etc and different for every container you want to fire.
  
  It will spawn a shell that will run in separate network, mount, PID and UTS namespaces.
