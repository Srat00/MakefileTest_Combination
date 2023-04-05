#include <stdio.h>
#include "get_integer.h"

int get_integer(void) 
{
    int n;

    printf("Enter an integer: ");
    scanf("%d", &n);
    return n;
}