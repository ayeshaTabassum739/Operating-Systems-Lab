#include<iostream>
#include<stdlib.h>
#include<unistd.h>
#include<sys/wait.h>
using namespace std;

int main()
{
int pid=fork();
if(pid<0)
{
perror("fork failed");
exit(1);
}
else if(pid>0)
{
wait(NULL);
}
else{
execl("/bin/mkdir","mkdir","newdir",(char*)NULL);
perror("exec failed");
exit(1);
}
return 0;
}
