# Randomization script to connect to a random location on Windscribe VPN

This is a simply script that will allow you to connect to a random server on Windscribe VPN. Currently on Windscribe CLI v1.4 this is not possible without this script, you are only able to connect to a specific location or to the fastest server (best). This script first selects a random country, then a random region of the country, and then it selects a random server.

This app is compatible with both free accounts and paid accounts

The script will be updated manually as more servers are added or removed from Windscribe. Feel free to let me know if a new server is added by creating an issue. 

Also, you may be able to tell, but I am really bad at conditionals, and programming is not my thing. If you have any suggestions and coding fixes, please let me know! I'll be happy to look at it and update it. Currently the script works perfectly as it is, it may be good for the end user but not for the programmer.

You can download it here https://windscribe.com/changelog/linux_deb

Requirements
1. This will only work on Linux.
2. You need to first log in to your windscribe account (type "Windscribe login" on the cli)
3. Install bsd-games. This is what's going to be used for randomization.
4. Run the bash and enjoy

To run the bash, simply run the bash. Open the terminal, go to the directory of where the file is located, and type sh random-windscribepro or ./random-windscribefree.sh

You can also run this script on startup on cron or Ubuntu Focal (Ubuntu 20)

# Potential updates:
- Consider deleting the leftover files
- Consider using arrays instead
- Consider having a one liner to define variables

# Leftover files:
You can delete these files after the script runs. Don't delete them while the script is running, it could break
- random-windscribefree.sh.save
- random-windscribefree.sh.save.1
- random-windscribepro.sh.save
- random-windscribepro.sh.save.1
- random3659569.txt
