pwd=$(pwd)
echo 'Press key below for operation'
echo '      A: systemdGetID    note: One click solution'
echo '      B: installCron     note: Change path and cron tab solution'
echo '      C: getID           note: Just to get ID, not necessary or ignore'
echo '      D: cronID          note: Just to run operation in loop, not necessary or ignore'
read input
case $input in
    'A')
    $pwd/systemdGetID.sh 
     ;;
    'B')
    $pwd/installCron.sh
     ;;
    'C')
    $pwd/GetID.sh
     ;;
    'D')
    $pwd/cronID.sh
    ;;
    *)
    exit 1
esac