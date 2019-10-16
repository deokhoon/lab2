#include<stdio.h>
#include<stdlib.h>

void plus(void)
{
	int a=8, b=2;
	printf("result : %d",a+b);
}

void minus(void)
{
	int a=8, b=2;
	printf("result : %d",a-b);
}

void mul(void)
{
	int a=8, b=2;
	printf("result : %d",a*b);
}
void dive(void)
{
	int a=8, b=2;
	printf("result : %d", a/b);
}

int main(){
	plus();
	minus();
	mul();
	dive();
return 0;
}
