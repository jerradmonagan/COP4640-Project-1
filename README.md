# COP4640-Project-1
Leas University of North Florida 1
Goal: To familiarize students with Linux commands and building basic bash scripts.
The data shown below are examples of the PassMark scores for the top High Mid Range CPUs taken from https://www.cpubenchmark.net/mid_range_cpus.html
Intel:Xeon X5460 @ 3.16GHz:4440
Intel:Core i5-4288U @ 2.60GHz:4428
AMD:Phenom II X4 B70 :4426
Intel:Core i3-3250 @ 3.50GHz :4424
Intel:Xeon L5630 @ 2.13GHz :4420
The fields are:
Manufacturer: CPU Type: PassMark Score
A data file named passmark.txt will be supplied with the top 50 CPUs in that list. Create a directory named cop4640 in your Osprey home directory. Copy the passmark.txt file to your Osprey Linux account using the SSH/SCP tools. Create commands to perform the following functions:
1. Use only the commands cat and wc to create a single command line to determine how many CPUs are in the list. The commands used should result in a single number.
2. Use only the commands cat, cut, sort, and uniq to create a single command line that will create a list of the unique manufactures in the data.
3. Use the commands echo, grep and wc to determine how many Xeons, Cores, Phenoms, Opterons, and Athlons are listed. Write a bash script to run these commands.
The output of the script should look like this with the actual numbers replacing #.
The number of Xeons found is: #
The number of Cores found is: #
The number of Phenoms found is: #
The number of Opterons found is: #
The number of Athlons found is: #
4. Write a script using the commands cat, cut, sort, head, and tail to determine the maximum and minimum PassMark score replacing the #### with the actual numbers.
The maximum PassMark score is ####
The minimum PassMark score is ####
COP 4640 Project 1
Leas University of North Florida 2
5. Modify the script above, using the commands explored in the previous questions, to print the lines from the file containing the maximum and minimum PassMark score. Hint – the professor’s solution uses a variable.
The maximum PassMark score:
Intel: . . .  print the actual line(s) from the file
The minimum PassMark score:
Intel: . . .  print the actual line(s) from the file
6. Write a lab report. Include your name, the class name, the assignment number and the date. Then show the answers to the five questions above. Include the actual commands or scripts using Courier New font (like the example output above.)
7. Include in the lab report, a capture of your final test session.
a. First, run the command pwd
b. Run the commands for question 1
c. Run the commands for question2
d. Use cat to display the contents of the script file for question 3, then run the script.
e. Use cat to display the contents of the script file for question 4, then run the script.
f. Use cat to display the contents of the script file for question 5, then run the script.
g. Copy the text for the session starting with the pwd command and past it into your oddment using Courier New font
The first line in your scripts should be:
#!/bin/bash
Your commands and scripts must run correctly on the unchanged file as provided. You cannot change the contents of passmark.txt in any way. Use the man command to learn about the various bash commands. Do not use bash commands not mentioned above.
Submit the lab report using the link provided on Blackboard in MS word or PDF format.