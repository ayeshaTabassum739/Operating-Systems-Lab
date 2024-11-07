#include<iostream>
#include<unistd.h>
#include<sys/wait.h>
using namespace std;

int main()
{
cout<<"the pid ofthisprocess is"<<getpid();
cout<<"\n the pid of this process is"<<getppid();
cout<<"\n";
return 0;
}
