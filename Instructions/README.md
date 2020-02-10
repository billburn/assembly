# Common Assembly Instructions

* Declaring uninitialized data
    * data is stored in the BSS segment

<kbd><img src="https://github.com/billburn/assembly/blob/master/Instructions/Screen-Captures/Virtual-Memory-Model-01.png" /></kbd>

Variable Name | Instruction | Full Command | Description
------------- | ----------- | ------------ | -----------
 buffer       | resb 64     | buffer: resb 64 | ; reserves 64 bytes
 wordvar      | resw 1      | wordvar: resw 1 | ; reserves 1 word