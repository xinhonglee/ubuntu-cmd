for i in {1..100000}
do
  xdotool key ctrl+Tab
  sleep $(( ( RANDOM % 30 )  + 30 ))
done	

