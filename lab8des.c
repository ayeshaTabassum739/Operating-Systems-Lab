#include<iostream>
#include<stdlib.h>
#include<unistd.h>
using namespace std;

int main()
{
fork();
int x=5;
int pid=getpid();
cout<<"value of x in pid"<<pid<<" is="<<x;
cout<<"\n";
return 0;
}
