now="$(date)" 
printf "Started at %s\n" "$now"

/mnt/c/openSource/eagunn/lammps/build/lmp -in in.methanol > methanol.log

now="$(date)" 
printf "Finished at %s\n" "$now"

 