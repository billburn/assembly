# GDB Usage

### General Command Usage
* (GDB) break <value> => set's a break point at a location
* (GDB) disassemble => disassembles a section of memory
* (GDB) info registers => this list's the registers for a particular stack frame

### Reading File Entrypoint in GDB
* To identify the entry point address you can do this multiple ways
    * (GDB) info functions
    * (GDB) shell readelf -h <name-of-file>

### Readelf Command

<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/readelf-01.png" /></kbd>

### Disassemble Command

<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/disassemble-01.png" /></kbd>

### Info Registers Command

<kbd><img src="https://github.com/billburn/assembly/blob/master/GDB%20Usage/Screen-Captures/info-registers-01.png" /></kbd>