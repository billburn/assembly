# Follow binary with GDB

* Open binary with gdb
    * gdb ./name-of-binary
* Set a breakpoint on the main function or _start
    * (gdb) break _start or break _start or shorthand b _start
* Run the program
    * (gdb) run
![alt text](https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/screenshots/break-01.png "break _start")
* At this point, you should be able disassemble the program and see register information
    * (gdb) disassemble
    * (gdb) info registers

![alt text](https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/screenshots/disassemble-01.png "disassemble")

![alt text](https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/screenshots/registers-01.png "registers")