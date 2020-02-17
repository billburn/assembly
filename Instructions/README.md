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
* mul => multiplies (different rules for 16-bit and 32-bit registers)
* div => divides (different rules for 16-bit and 32-bit registers)

### Logical Instructions
[Logical Instructions](https://www.tutorialspoint.com/assembly_programming/assembly_logical_instructions.htm) | [x86 Instruction Set Reference](https://c9x.me/x86/)
* and => r/m, r/m/imm (8,16,32 bits) => register, memory, immediate memory value
    * bitwise AND operations
* or => [OR instruction](https://c9x.me/x86/html/file_module_x86_id_219.html)
* xor => [XOR instruction](https://c9x.me/x86/html/file_module_x86_id_330.html)
* not => [NOT instruction](https://c9x.me/x86/html/file_module_x86_id_218.html)

[Bitwise Operations Explained](https://en.wikipedia.org/wiki/Bitwise_operation)

### Control Instructions
<ol>
<li> Controls the flow of the program </li>
<li> Based on events; possibly the sum equals zero or some other trigger </li>
<li> Uses flags to determine our decision</li>
<li> Branching e.g. jmp's (conditional and unconditional) </li>
</ol>

#### Unconditional JMPs
* jmp => [JMP instruction](https://c9x.me/x86/html/file_module_x86_id_147.html)
* near jump => allows a jump into the current code segment
*   near short jump => -128 to +127 bytes from your current EIP location
* far jump allows jumping to another segment, with the same permission

#### Conditional JMPs
* jxx => check the JMP instruction documentation for the full list: [JMP instruction](https://c9x.me/x86/html/file_module_x86_id_147.html)
* [Tutorial's Point](https://www.tutorialspoint.com/assembly_programming/assembly_conditions.htm)
* [Intel](https://software.intel.com/sites/default/files/managed/39/c5/325462-sdm-vol-1-2abcd-3abcd.pdf)

<kbd><img src="https://github.com/billburn/assembly/blob/master/Instructions/Screen-Captures/jmp-instructions-01.png" /></kbd>

### Get length of variable
* msglen equ $-variable-name

<kbd><img src="https://github.com/billburn/assembly/blob/master/Instructions/Screen-Captures/message-len-01.png" /></kbd>