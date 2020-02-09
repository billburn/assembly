# Assembly
This is my repository for assembly code, shellcode, and development of x86 tools

### File Descriptors
* fd 0 => stdin
* fd 1 => stdout
* fd 2 => stderr

### Invoking System Calls
* Invoke System Call with 0x80
* Full list located here: /usr/include/i386-linux-gnu/asm/unistd_32.h
* Read the man page of a systemcall by name => man 2 write, man 2 read, man 2 open, etc.

### Storing data in registers
* EAX => System Call Number
	* The return value will also be placed into EAX
* EBX => 1st Argument
* ECX => 2nd Argument
* EDX => 3rd Argument
* ESI => 4th Argument
* EDI => 5th Argument
