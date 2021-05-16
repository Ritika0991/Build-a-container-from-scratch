#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define KB (1024)
#define MB (1024 * KB)
#define GB (1024 * MB)

int main(int argc, char *argv[])
{
	char *p;
	int i=1;
	while ((p = (char *)malloc(i*MB))){
		memset(p, 0, i*MB);
		printf("%d\n", i);
		i=i+1;
	}
}