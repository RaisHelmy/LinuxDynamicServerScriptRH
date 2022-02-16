greeting="Assalamualaikum and Hi!"
user=$(whoami)
day=$(date +%A)
echo "$greeting back $user! Today is $day, which is the best day of the entire week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
ipv6addr=$(ip addr show dev eth0 | sed -e's/^.*inet6 \([^ ]*\)\/.*$/\1/;t;d') #ipv6 command
echo "Your PC Name is: $(hostname)"
echo "Your ipv6 address is: $ipv6addr"
#psql -U postgres -d database_name -c "UPDATE FROM db_ip_info SET db_ipv6_addr WHERE server_id = $(hostname)"  <--- Use this psql command to update ur ip to db

