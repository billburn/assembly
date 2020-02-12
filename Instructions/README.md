# Common Assembly Instructions

* Declaring uninitialized data
    * Data is stored in the BSS segment

[NASM Manual](https://nasm.us/doc/nasmdoc3.html)
<kbd><img src="https://github.com/billburn/assembly/blob/master/Instructions/Screen-Captures/Uninitialized-Data-01.png" /></kbd>

### Instructions
* resb => reserve byte
* resw => reserve word
* resq => array of 10 reals
* resy => one ymm register
* resz => 32 zmm registers
* times => replicates a variable
* mov => moves data between registers
    * memory to register
    * register to memory
    * immediate data to register / memory
* lea => load effective address (or pointer values)
    * lea eax, `[label of variable]`
* xchg => exchanges (swaps) the value
    * xchg register, register
    * xchg register, memory

### Get length of variable
* msglen equ $-variable-name

<kbd><img src="https://github.com/billburn/assembly/blob/master/Instructions/Screen-Captures/message-len-01.png" /></kbd>