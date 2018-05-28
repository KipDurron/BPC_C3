//
// Created by ishun on 28.05.2018.
//


void map(int *arr,  void (*fun)(int *cellArray)) {

    fun(arr + 2);
    fun(arr + 3);
}
