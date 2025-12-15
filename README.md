# Hello COBOL

Trying out COBOL for the first time.

Tested on Arch Linux.

### Sources

`hello.cob`

```cobol
>>SOURCE FORMAT FREE
IDENTIFICATION DIVISION.
PROGRAM-ID. hello.

PROCEDURE DIVISION.
    DISPLAY "Hello, World!".
    STOP RUN.
```

### Requirements

* `gnucobol`
* `make`

### Building

    make

### Running

    ./hello

### General info

* Version: 0.0.1
* License: BSD-3
