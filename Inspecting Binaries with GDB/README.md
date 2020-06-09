# Follow binary with GDB

* Open binary with gdb
    * gdb ./name-of-binary
* Set a breakpoint on the main function or _start
    * (gdb) break _start or break _start or shorthand b _start
* Run the program
    * (gdb) run

<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/break-01.png" /></kbd>
* At this point, you should be able disassemble the program and see register information
    * (gdb) disassemble
    * (gdb) info registers

<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/disassemble-01.png" /></kbd>

<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/registers-01.png" /></kbd>

* Using stepi, you can step through the program, and follow the values in each of the registers
    * (gdb) stepi
    * (gdb) disassemble
    * (gdb) info registers

## __Step 0__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-00.png" /></kbd>

## __Step 1__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-01.png" /></kbd>

## __Step 2__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-02.png" /></kbd>

## __Step 3__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-03.png" /></kbd>

## __Step 4__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-04.png" /></kbd>

## __Step 5__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-05.png" /></kbd>

## __Step 6__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-06.png" /></kbd>

## __Step 7__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-07.png" /></kbd>

## __Step 8__
<kbd><img src="https://github.com/billburn/assembly/blob/master/Inspecting%20Binaries%20with%20GDB/Images/stepi-08.png" /></kbd>