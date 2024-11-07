#include<stdio.h>
int main()
{
int num,t,fact=1;
printf("Enter a number: ");
scanf("%d",&num);
t = num;
while(num>0)
{
fact = fact*num;
num--;
}
printf("The factorial for %d is %d\n",t,fact);
return 0;
}
