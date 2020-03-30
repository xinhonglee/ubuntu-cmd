for i in {1..100000}
do
  xdotool click 1
  sleep $(( ( RANDOM % 5 )  + 5 ))
done	
