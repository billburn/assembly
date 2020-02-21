#include<stdio.h>
#include<string.h>

//Compile with the following: gcc -fno-stack-protector -z execstack shellcode.c -o shellcode

unsigned char code[] = \;
//<ENTER SHELLCODE HERE>;

main(){
    printf("Shellcode length: %d\n", strlen(code));
    int (*ret)() = (int(*)())code;
    ret();
}