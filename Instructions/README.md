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
* push => pushes a value onto the stack
* pop => removes the topmost value from the stack
    * note that the ESP register will auto-calcuate the register to always remain at the top of the stack
* add => adds the destination e.g. (add eax, 0x1)
* adc => add plus carry; this is used for adding when the number goes past two places
* sub => subtracts the destination e.g. (sub eax, 0x1)
* sbb => subtract with borrow; this is used for when we need to borrow a larger value then we have
* inc => increment by 1
* dec => decrement by 1

### Get length of variable
* msglen equ $-variable-name

<kbd><img src="https://github.com/billburn/assembly/blob/master/Instructions/Screen-Captures/message-len-01.png" /></kbd>