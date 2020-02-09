# Follow binary with GDB

* Open binary with gdb
    * gdb ./name-of-binary
* Set a breakpoint on the main function or _start
    * (gdb) break _start or break _start or shorthand b _start
* Run the program
    * (gdb) run

![alt text](https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Screen-Captures/break-01.png "break _start")
* At this point, you should be able disassemble the program and see register information
    * (gdb) disassemble
    * (gdb) info registers

![alt text](https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Screen-Captures/disassemble-01.png "disassemble")

![alt text](https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Screen-Captures/registers-01.png "registers")

* Using stepi, you can step through the program, and follow the values in each of the registers
    * (gdb) stepi
    * (gdb) disassemble
    * (gdb) info registers

<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Screen-Captures/stepi-00.png" /></kbd>