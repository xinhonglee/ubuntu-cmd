for i in {1..100000}
do
  xdotool key Right
  sleep $(( ( RANDOM % 3 )  + 1 ))
done	

