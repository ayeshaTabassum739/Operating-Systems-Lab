#include<iostream>
#include<stdlib.h>
#include<unistd.h>
using namespace std;

int main()
{
fork();
int pid=getpid();
for(int i=0;i<10;i++)
{
cout<<"the line frompid "<<pid<<" is="<<i;
cout<<"\n";
}
return 0;
}
