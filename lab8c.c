#include<iostream>
#include<unistd.h>
#include<stdlib.h>
using namespace std;

int main()
{
cout<<"the pid of this process is"<<getpid();
exit(0);
cout<<"\n the pid of this process is"<<getppid();
cout<<"\n";
return 0;
}
