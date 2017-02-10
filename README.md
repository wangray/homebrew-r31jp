homebrew-r31jp
==============


1. Install drivers for your serial-to-usb connector

My lab kit came with a sabrent connector, so I used the driver at 
https://www.sabrent.com/downloads/

2. 
Run
```
brew tap wangray/r31jp https://github.com/wangray/homebrew-r31jp
brew install r31jp 
```

Copied from http://davidyamnitsky.com/blog/2013/07/27/r31jp/:

> Create an assembly file, and when you are ready to load it, just run

>`r31jp filename.asm`

> The r31jp script assembles the code with `as31` and then waits for you to reset the R31JP in MON mode. It then uploads the code, and opens a serial console using screen. You can run the code by switching the board into RUN mode and hitting reset, or by entering the command G8000. The script takes one argument, the path to an 8051 assembly file, and has two options, -s to specify the serial port for the R31JP, and -b to choose the baud rate of MINMON. The default serial port is /dev/tty.usbserial which the Prolific driver chooses for Mac OS X, and the default baud rate is 9600.


All creds to [nitsky](https://github.com/nitsky)!!
