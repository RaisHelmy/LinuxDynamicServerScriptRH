chmod 744 GetID.sh #make our script executable
sudo cp getID.service /etc/systemd/system/ #move service to systemd
sudo chmod 664 /etc/systemd/system/getID.service  #install systemd service unit and enable it so it will be executed at the boot time
systemctl daemon-reload 
systemctl enable getID.service
systemctl start getID.service