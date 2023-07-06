while true  
do  
  notify-send -t 5000 -i /path/to/icon.png "`date +%H:%M`" "`date +%A` `date +%d`. `date +%B`       (`date +%Y` - Week `date +%U`)"  
  sleep 300  
done
