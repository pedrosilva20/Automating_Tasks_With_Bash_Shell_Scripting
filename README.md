# Automating_Tasks_with_Bash_Shell_Scripting

**1-** Write a script that prints only the docker status and the docker version. <br />
**2-** Write a script to run a docker service,checks if the user is a root user and has sudo privileges.
###           Linux: Permissions Fixing
**3-** Complete the file stub “/home/joao/Documents/Automate_Tasks_with_Bash_Shell_Scripting/Exercise_03.sh” with one or more steps
that do the following:

- Extract the archive “/home/joao/Documents/Automate_Tasks_with_Bash_Shell_Scripting/archive.tar.gz”.
- Set permission “0664” for all the extracted files.
- Set permission “0775” for all the extracted folders.
- Set the owner to “nobody” and the group to “nogroup“ for all the extracted files 
and folders.
- From all the fixed files and folders, create, a new archive named 
“/tmp/archive_01.tar.gz”. <br />
**Note:**
- The completed solution will be evaluated in a new clean environment. Be sure 
everything is in the “/home/joao/Documents/Automate_Tasks_with_Bash_Shell_Scripting” folder.
- All the tasks should be done within a simple “sudo solve” execution invoked from 
the question directory.
  - Use sudo access.
  
**4-** Write a bash script that prints names of all files from the current directory which
content (not name) does not contain any digit.<br />
**5-** Write a script which counts how many environment variables are defined in the system.

**6-** Write a script, which reads a file with numbers and finds a minimum, a maximum and a sum of values from the file. 
The numbers in the file must be placed in separated rows.
If the file is empty, then the proper message should be printed.

**7-** Write a script that takes three arguments: INPUT_FILE, OUTPUT_FILE1, OUTPUT_FILE2.
All even numbers from INPUT_FILE would be written to OUTPUT_FILE1 and odd numbers to OUTPUT_FILE2.
The script will display how many numbers are in both output files and how many words from the file were not a number.

###                   HackerShop Deployment

**8-** You are working on frontend deployment of the “hackershop” software.
Complete the file stub “/home/joao/Documents/Automate_Tasks_With_Bash_Shell_Scripting"/Exercise_08.sh”
with one or more steps that do the following.

Run a Docker container with binding of exposed port “80” to the same host port and:
- Is named “hackershop-frontend”.
- Has an “nginx” image at “1.20” tag as the source.
- Runs in interactive background mode.
- Runs without pseudo-TTY allocation.<br />
**Note**
- The completed solution will be evaluated in a new clean environment.
- ANY CHANGES MADE MANUALLY WILL BE LOST. ONLY CHANGES TO THE “Exercise.sh” FILE IN 
“"/home/joao/Documents/Automate_Tasks_With_Bash_Shell_Scripting"” 
WILL BE CARRIED TO THE NEW ENVIRONMENT.
The result of “sudo solve” invoked from the question directory should solve the task.

###              Linux: Access Log Filtering

**9-** Complete the file stub “/home/joao/Documents/Automate_Tasks_with_Bash_Shell_Scripting/Exercise_09.sh” with one or more
steps that do the following:

- Extract the archive “/home/joao/Documents/Automate_Tasks_with_Bash_Shell_Scripting/archive_02.tar.gz”.
In all the extracted log files, find all the records with status code 5xx, where the IP
address is not equal to “127.0.0.1”. Output the result to “/tmp/access.log” using
newline as the delimiter.<br />
**Note**
- The completed solution will be evaluated in a new, clean environment. Be sure
everything is in the “/home/joao/Documents/Automate_Tasks_with_Bash_Shell_Scripting/” folder.
All the tasks should be done within a simple “sudo solve” execution invoked from
the question directory.
Use sudo access<br />
**Grading**<br />
- The execution result of “sudo solve” invoked from the question directory solves
the task.