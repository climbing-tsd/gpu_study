#include<stdio.h>

void cpu(){
    printf("hello cpu\n");
}

void gpu(){
    printf("hello gpu");
}

int main(){
    cpu();
    gpu();
    return 0;
}