#!bin/shell
echo Loading date
today=`date '+%Y_%d_%m_%H_%M_%S'`;
echo $today
file=./backups/path
if [ -e $file ]
then
	read -r filesToCopy<$file
else
	touch $file
	echo $file
	echo Enter path to copy:
	read path 
	echo $path > $file
	read -r filesToCopy<$file
fi

tar -czf ./backups/$today.tar.gz $filesToCopy 
echo Copying done.
