for i in {1..100000}
do
  WID=`xdotool search --name "phpstorm" | tail -1` 
  xdotool windowactivate $WID 
  sleep $(( ( RANDOM % 120 )  + 60 ))
done	

