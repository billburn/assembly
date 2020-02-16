### General Purpose Registers- length (8 general registers)
EAX (32-bits wide) can access lower 16-bits of EAX by AX, and further AL [0-7] and AH [8-15]
EBX (32-bits wide) can access lower 16-bits of EAX by BX, and further BL [0-7] and BH [8-15]
ECX (32-bits wide) can access lower 16-bits of EAX by CX, and further CL [0-7] and CH [8-15]
EDX (32-bits wide) can access lower 16-bits of EAX by DX, and further DL [0-7] and DH [8-15]
ESP (32-bits wide) can access lower 16-bits of ESP by SP [0-15]
EBP (32-bits wide) can access lower 16-bits of ESP by BP [0-15]
ESI (32-bits wide) can access lower 16-bits of ESP by SI [0-15]
EDI (32-bits wide) can access lower 16-bits of ESP by DI [0-15]

### General Purpose Registers - used for
EAX - Accumulator Register, used for storing operands and result data
EBX - Base Register, points to data
ECX - Counter Register, used in loops
EDX - Data Register, I/O pointer
ESI / EDI - Data Pointer for memory operatins
ESP - Stack Pointer
EBP - Stack Data Pointer

### Segment Registers
Segment Registers (depends on memory model)
CS - Code (16-bits wide)
DS - Data (16-bits wide)
SS - Stack (16-bits wide)
ES - Data (16-bits wide)
FS - Data (16-bits wide)
GS - Data (16-bits wide)

### Flags
Reference Intel Manual for IA-32

EIP (Instruction pointer)
EIP (32-bits wide)
Contains the instruction pointer, or the next instruction to be executed

### Floating Point Unit (FPU) Registers (x87)
ST(0) to ST(7)
(80-bits wide)

### Single Instruction Multiple Data (SIMD)
Contains
MMX Registers are the first 64-bits of the FPU Registers [0-63 bits]

### XMM Registers
(128-bits wide)
XMM0 - XXM7 (8 total registers)