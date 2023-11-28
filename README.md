# removenewline.sh
- To remove line breaks, spaces in a text like in a secret, use the command:
`cat testfile.txt | tr -d " \t\n\r" > testfile2.txt`
- where `testfile.txt` contains the file that needs to be changed. You can output the contents into a new file: `testfile2.txt` if you would like to persist the values outputted past the command line.
