#include<stdio.h>
#include<string.h>

unsigned char code=[]

main(){
    printf("Shellcode length: %d\n", strlen(code));
    int (*ret)() = (int(*)())code;
    ret();
}