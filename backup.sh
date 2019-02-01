#!bin/shell
echo Loading date
today=`date '+%Y_%d_%m_%H_%M_%S'`;
echo got date $today
echo Enter path to copy:
read filesToCopy
tar -czf ./backups/$today.tar.gz $filesToCopy 
echo Copying done.
