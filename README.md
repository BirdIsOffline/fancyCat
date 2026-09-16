
# fancyCat

## Section 1 - Command Description

### What the tool does

fancyCat is a Bash command that displays the contents of a file and also shows the total number of lines in the file.

### How to run it

Make the script executable with:

chmod +x fancyCat.sh

Then run it with:

./fancyCat.sh filename

Example:

./fancyCat.sh test.txt

### What commands it combines

fancyCat combines two Linux commands:

- cat displays the contents of a file.
- wc -l counts the number of lines in a file.

The script also checks whether a filename was provided and whether the file exists.

## Section 2 - AI-Assisted Programming

### What I asked AI

I asked AI to help identify test scenarios and possible edge cases.

### Where AI helped

AI suggested testing a valid file, a nonexistent file, and running the command without providing a filename.

### Where I had to think independently

I had to create and run the command myself in Codio, check the results, and determine whether the actual output matched the expected output. I also had to make sure the command followed the assignment requirements.

### What AI got wrong or missed

AI incorrectly described one of my tests as testing an empty file. I did not test an empty file. I actually tested running the command without providing a filename. I noticed this mistake and corrected it.
