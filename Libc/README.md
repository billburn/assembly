### Libc
* All libc functions must be defined with the keyword `extern` at the top, in source
* All libc arguments must be placed on the stack, <b>in reverse order</b>
    * e.g. `CALL my_function(arg1, arg2, arg3)`
    * Needs to be placed on the stack => `PUSH arg3, PUSH arg2, PUSH arg1`
* Be sure to adjust the stack
* Compile the source with GCC => `gcc source.nasm -o destin`
* Libc programs expect a `MAIN` function and not `_start`