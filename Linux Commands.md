To change admin or super user mode
Type. su - and press ↵ Enter , then type password to getinto to amdin mode or superuser mode

# References:
* [Linux Web Tutorials](https://www.tutorialspoint.com/unix/index.htm)
* [Introduction to Unix](Introduction%20to%20Unix.pdf)
* [Unix Fundamentals](UNIX%20Fundamentals.doc)


Bash Commands for Beginners:
# BASH - Bourne Against Shell
Note : # stands for command notation, please skip # while using commands

Commands     | Description 
------------ | -------------
#clear       | Clear the screen
#who         | currented users logged in user details
#whoami      | Gives current logged in user details
#echo $var   | Extact value from variable
#uname -a    | Unix version details
#exit        | Going out of session
#pwd         | Gives present working directory name
#tty         | terminal points
#type echo   | type command shows the type of command of "echo"
#ls          | list files inside folder or working directory
#ls -l       | long listing will give INODE details like user permission,user, group user,bytes,date,time, filename
#ls -a       | shows all hidden files
#ln -s <filename> <linkname>      | creaets soft link
#ls -l | grep "^d"  | long list files pipe to grep command to fetch directories
#ls -l | grep "^-"  | long list files pipe to grep command to fetch files
#ls -l | grep "^s"  | long list files pipe to grep command to fetch Sockets
#ls -l | grep "^l"  | long list files pipe to grep command to fetch links
#ls -l | grep "^p"  | long list files pipe to grep command to fetch pipes
#ls -l | grep ".java&"  | long list files pipe to grep command to fetch all javal files in folder
#cd /        | Takes you to root directory
#cd          | Takes you to home directory
#cd ..       | Returns back to parent directory
#mkdir <dirname>      | Creates new directory
#mkdir -v    | Creates new directory , verbose which acknoledges about creation
#rmdir <dirname> | deletes selected directory
#rm <filename> | Removes selected filename
#rm *        | Remove all files from current folder
#rm <f1>,<f2> | Removes multiple files
#touch <filename> | creates files without editing, fast way to create files
#touch <f1>,<f2>  | creates multiple empty files
#touch .<filename> | creates hidden file
#vi <filename> | Creates file with VI editor
#nano <filename> | Creates file using nano editor
#cat > <filename> | cat is another editor to create file, use ctrl+z to come out of file
#cat >> <filename> | append the selected file
#mv <filename> | Rename 
#cp ./<file1> <folder> | Copy command to copy file1 to folder name
#rm -r <dirName> | Remove directory with files inside
#tar -cvf <filename> | creates archive file with verbose mode (zip file>
#gzip <tarfilename> | compress selected tar file
#gunzip <tarfilename> | uncompress selected tar file
#more <filename> | to view long files pagewise using spacebar to navigate to next page, use Q to quit from viewing
#more <filename> |grep -n "^sa$" | filter files start and ends with
#sudo chown <username> <filename> | suppress  permissions , new owner change for selected file
#sudo chgrp <user> <filename> | change group details 
#umask 0002 | umask bits changes the permission of file as per precoded values r-4,w-2,x-1,_-0
#umask 777 | Full permission
#umask 0000 | remove permission
#chmod o+x <filename> | give execute access to others
#chmod g-w <filename> | remove write access to group
#chmod u-r <filename> | remove read access to user
#chmod ugo-rwx <filename> | remove write,read,execute access to group,user and others
  
  

