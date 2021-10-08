---
layout: page
title: GDB
parent: Assembly
---

# GDB

To compile files to be used with GDB you must have them compile with Debug Information

Add the flags to the following commands
- `nasm`: `-g -gdwarf`
- `gcc`/`g++`: `-g`

## Common GDB Commands

| Command | Description                |
|:--------|:---------------------------|
| n       | run next instruction       |
| s       | step over instruction      |
| i r     | all 16 registers           |
| i f     |	see all 8 registers in FPU |
| i s     | all SSE registers          |
| i a     | all registers              |
| i r s   | show xmm and r registers   |
| i r a   | show all                   |

### Print A specific Address
`p/<Format> <Address>` <br>
Formats:
- d - deciaml
- c - char
- a - address
- s - string
- f - float
- u - unsigned int
- t - binary
- x - hex

### Print A Multiple Addresses
`x/<# of Values><Format><Byte Size> <Address>` <br>
Byte Sizes: `<Symbol> <Size> <Name>`
- b - 1 - byte
- h - 2 - half
- w - 4 - word
- g - 8 - giant

### Layouts
GDB allows you to do a Terminal GUI that helps with displaying information.
Too see all options you can type `layout` and it will give you all of the options. <br>
For Example you have:
- `layout asm` - A window with the compiled assembly
- `layout src` - A window that will follow the source code
- `layout reg` - A window that shows the current values for common registers