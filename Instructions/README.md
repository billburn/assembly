# Common Assembly Instructions

* Declaring uninitialized data
    * data is stored in the BSS segment

[NASM Manual](https://nasm.us/doc/nasmdoc3.html)

<kbd><img src="https://github.com/billburn/assembly/blob/master/Instructions/Screen-Captures/Uninitialized-Data-01.png" /></kbd>

### Instructions
* resb => reserve byte
* resw => reserve word
* resq => array of 10 reals
* resy => one ymm register
* resz => 32 zmm registers