# OSLab-homeworks
1. git config --global user.name "your name" : for username
   git config --global user.password "your password" : for password
   git config --global cendential.helper cache : for using cache
   git config --global user.email 'cache --timeout=86400' : stored in cache for 24h
2. du -hd 1 : print sizes in human readable format (e.g., 1K 234M 2G)  and print the total for a directory (or file, with --all) only if it is 1 or fewer levels below the command line argument;  --max-depth=0 is the same as
3. who -b : time of last system boot
   uptime -s : system up since
   uptime -p : show uptime in pretty format
4. ip a
ip route get 1.2.3.4 | awk '{print $7}'
hostname -I | awk '{print $1}' : ip address can using one of these commands
