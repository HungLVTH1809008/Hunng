#include <stdio.h>
int findMaxValue(int)
int main() {
    int a;
    int mangsonguyen[10];
    printf("\n nhap so phan tu cho mang =");
    scanf("%d", &a);
    if(a>10){
        printf("so luong phan tu nho hon 10");
        exit;
    }
    for(int i = 0; i <a ; ++i){
        printf("\n so luong phan tu thu % d trong mang:");
    }
    for(int i = 0; i <a ; ++i){
        printf("\n phan tu thu %d co gia tri %d:",i +1 ,mangsonguyen[i]);

    }

    return 0;
