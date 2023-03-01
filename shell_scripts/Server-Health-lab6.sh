    #!/bin/bash
clear;
echo ""
echo ""
    echo -e "\033[1;33m---------------------------------\033[0m"
    date;
    echo -e "\033[1;33m---------------------------------\033[0m"
echo ""
echo ""
    echo -e "\033[1;33m--------------------\033[0m"
    echo -e "\033[1;33mSystem uptime:\033[0m"
    echo -e "\033[1;33m--------------------\033[0m"
    uptime
echo ""
echo ""
    echo -e "\033[1;33m--------------------------\033[0m"
    echo -e "\033[1;33mCurrently connected Users:\033[0m"
    echo -e "\033[1;33m--------------------------\033[0m"
    w
echo ""
echo ""
    echo -e "\033[1;33m--------------------\033[0m"
    echo -e "\033[1;33mLast logins:\033[0m"
    echo -e "\033[1;33m--------------------\033[0m"
    last -a |head -3
echo ""
echo ""
    echo -e "\033[1;33m----------------------\033[0m"
    echo -e "\033[1;33mDisk and memory usage:\033[0m"
    echo -e "\033[1;33m----------------------\033[0m"
    df -h | xargs | awk '{print "Free/total disk: " $11 " / " $9}'
    free -m | xargs | awk '{print "Free/total memory: " $17 " / " $8 " MB"}'
echo ""
echo ""
    echo -e "\033[1;33m--------------------------------------------\033[0m"
    echo -e "\033[1;33mOOM errors\033[0m"
    echo -e "\033[1;33m--------------------------------------------\033[0m"
    start_log=`head -1 /var/log/messages |cut -c 1-12`
    oom=`grep -ci kill /var/log/messages`
    echo "OOM errors since $start_log :" $oom
echo ""
echo ""
    echo -e "\033[1;33m-----------------------------------------\033[0m"
    echo -e "\033[1;33mUtilization and most expensive processes:\033[0m"
    echo -e "\033[1;33m-----------------------------------------\033[0m"
    top -b |head -3
    echo ""
    top -b |head -10 |tail -4
echo ""
echo ""
    echo -e "\033[1;33m--------------------\033[0m"
    echo -e "\033[1;33mCurrent connections:\033[0m"
    echo -e "\033[1;33m--------------------\033[0m"
    ss -s
echo ""
echo ""
    echo -e "\033[1;33m-----------------\033[0m"
    echo -e "\033[1;33mSystem processes:\033[0m"
    echo -e "\033[1;33m-----------------\033[0m"

    ps auxf --width=200
echo ""
echo ""
    echo -e "\033[1;33m--------------------\033[0m"
    echo -e "\033[1;33mvmstat:\033[0m"
    echo -e "\033[1;33m--------------------\033[0m"
    vmstat 1 5
echo ""
echo ""

