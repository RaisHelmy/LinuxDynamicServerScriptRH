# sudo apt update
sudo apt install cron
sudo systemctl enable cron
(crontab -l ; echo "0 4 * * * /pathToFile/GetID.sh")| crontab - #This will add GetID.sh into system cron. please change pathToFile to real script location