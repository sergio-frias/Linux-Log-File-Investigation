cat $1_Dealer_schedule | grep -F $2 | grep -F $3 | awk '{print $5, $6}'
