#This will run GetID.sh every 5 minute
while true  
do  
  echo "Run every 10 second"
  ./GetID.sh
  sleep 10 #Change this to 300 to run every 5min  
done