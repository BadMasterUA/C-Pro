#include "MathFuncs.h"

/*Функция деления. На вход принимает два целых числа.*/
int Math::divide(int a, int b)
{
    if (b != 0){
        return a / b;
    }
    else{
        return -1;
    } 
}

/*Функция умножение. На вход принимает два целых числа.*/
int Math::multiply(int a, int b)
{
    return a * b;
}

/*Функция возведения в степень. Первый параметр целое число, второй степень в которую возвадим.*/
int Math::square(int a, int b)
{
    int res;

    for(int i; i <= b; i++)
    {
        res *= a;
    }

    return res;

}