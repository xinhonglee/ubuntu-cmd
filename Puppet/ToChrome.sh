for i in {1..100000}
do
  WID=`xdotool search --title "Google Chrome" | head -1` 
  xdotool windowactivate $WID 
  sleep $(( ( RANDOM % 900 )  + 300 ))
done	

