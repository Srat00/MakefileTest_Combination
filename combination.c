#include "factorial.h"
#include "combination.h"

int combination(int a, int b) 
{
    int numerator = factorial(a);
    int denominator = factorial(b) * factorial(a - b);
    return numerator / denominator;
}