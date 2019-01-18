# Configuration files  
### Blurry i3lock:
`Put the lock file here: /bin/lock`  
`sudo chmod +x /bin/lock`  
`lock`  
`--------`  
`Put the following into your i3 config for automatic lock after 10 minutes:`  
`exec_always --no-startup-id xautolock -time 10  -locker lock`
