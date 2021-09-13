//***************************************************************************
//
// Program for education in subject "Assembly Languages"
// petr.olivka@vsb.cz, Department of Computer Science, VSB-TUO
//
// Empty project
//
//***************************************************************************

#include <stdio.h>

// Variables

int g_my_int=0;
char g_my_hello[]="hello";

int my_function();

int main()
{
	my_function();
	printf("g_my_int : %d\n", g_my_int);
	printf("g_my_hello : %s\n", g_my_hello);
	return 0;
}
