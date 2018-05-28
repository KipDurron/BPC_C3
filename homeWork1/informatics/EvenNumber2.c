#include <stdio.h>

//
// Created by ishun on 28.05.2018.
//
void evenNumbers(int a, int b)
{
    printf("start\n");
    for (int i = a; i <= b; i++)
    {
        if (i % 2 == 0)
        {
            printf("%i \n", i );
        }

    }
    printf("end\n");
}
