# testfile.txt:
# Ncghcbhbjncsx
# bhhbnxjhz
# cbnz 
# adsk 

# to remove lines in the above text:
#!/bin/bash
cat testfile.txt | tr -d " \t\n\r" > testfile2.txt
