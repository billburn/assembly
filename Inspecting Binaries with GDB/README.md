# Follow binary with GDB

* Open binary with gdb
    * gdb ./name-of-binary
    * ![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")
* Set a breakpoint on the main function or _start
    * break _start or break _start or shorthand b _start
* Run the program
    * run
* At this point, you should be able to get information on the registers
    * info registers