//
// Created by ishun on 28.05.2018.
//

#include <stdio.h>

//http://informatics.mccme.ru/mod/statements/view.php?id=249
void square(int N)
{
    int i = 1;
    printf("start\n");
    while (i * i <= N ){
        printf("%i \n",i * i);
        i = i + 1;
    }
    printf("end\n");
}
