# Desktop preview  
![Desktop](https://imgur.com/eoOl8zQ.png)

# Configuration files  
### Blurry i3lock:
Put the lock file here:  
`/bin/lock`  
run:  
`sudo chmod +x /bin/lock`  
`lock`  
If you want to to lock your screen automatically after 10 minutes add the 
following to your i3 config:   
`exec_always --no-startup-id xautolock -time 10  -locker lock`  
### Battery script
I modified it so that it doesn't show me the timeleft and the question mark icon.  
See the original here: [battery2](https://github.com/vivien/i3blocks-contrib/tree/master/battery2)
