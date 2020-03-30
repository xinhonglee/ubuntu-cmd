for script in ./Puppet/*.sh;
do "$script" & done;
wait;
