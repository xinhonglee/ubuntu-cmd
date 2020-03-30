for i in {1..100000}
do
  xdotool key Page_Up
  sleep $(( ( RANDOM % 60 )  + 180 ))
done	

