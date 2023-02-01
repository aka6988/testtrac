while [ "$(($(date +%s) - $(date -d "2020-01-01 00:00:00" +%s)))" -lt 18000 ]; do 
    echo "Running...";
done
