#include <stdio.h>
#include "get_integer.h"
#include "combination.h"

int main(void) 
{
    int a, b;
    a = get_integer();
    b = get_integer();
    printf("Combination of %d choose %d is %d\n", a, b, combination(a, b));
    return 0;
}