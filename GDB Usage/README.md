# GDB Usage

[Visual GDB Reference](http://visualgdb.com/gdbreference/commands/x)

### General Command Usage
* (GDB) break <value> => set's a break point at a location
* (GDB) disassemble => disassembles a section of memory
* (GDB) info registers => this list's the registers for a particular stack frame
* (GDB) x/xb => examines memory at a location
    * (GDB) x/ `[format]` `[address expression]`
    * (GDB) x/xb => hex bytes
    * (GDB) x/s => string
* (GDB) stepi => step one instruction exactly
* (GDB) nexti => step one instruction, but proceed through subroutine calls

### Reading File Entrypoint in GDB
* To identify the entry point address you can do this multiple ways
    * (GDB) info functions
    * (GDB) shell readelf -h `name-of-file`

### Figuring out the address of a variable
* To identify the address of a variable, you can use the print command
    * (GDB) info variables
    * (GDB) print `&variable_name`
    * (GDB) x/xb `address_value`
    * (GDB) x/xb `address_value+1 byte`

### Viewing Registers
* There are mutiple ways that you can view a register as we have learned, but here are a few more
    * print /x $eax
    * display/x $eax
        * display does not require a define hook
        * display will automatically print the results after each stop

### Defining a hook
* When you want to run a sequence of commands and print all the values of that sequence, create a user-defined hook
* [User-Defined Command Hooks](https://ftp.gnu.org/old-gnu/Manuals/gdb/html_node/gdb_189.html)
    * (GDB) define hook-name
    * (GDB) print $eax (or whatever instruction)
    * (GDB) x/8xb &some-label
    * (GDB) end 

### Readelf Command
<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/readelf-01.png" /></kbd>

### Disassemble Command
<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/disassemble-01.png" /></kbd>

### Info Registers Command
<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/info-registers-01.png" /></kbd>

### Info variables Command
<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/info-variables-01.png" /></kbd>

### Examine memory Command
<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/examine-01.png" /></kbd>

### Finding address offset and printing bytes
<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/examine-02.png" /></kbd>

### Creating User-Defined Hook
<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/define-hook-01.png" /></kbd>