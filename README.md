# Configuration files  
### Blurry i3lock:
Put the lock file here:  
`/bin/lock`  
run:  
`sudo chmod +x /bin/lock`  
`lock`  
If you want to to lock your screen automatically after 10 minutes add the following to your i3 config:   
`exec_always --no-startup-id xautolock -time 10  -locker lock`
