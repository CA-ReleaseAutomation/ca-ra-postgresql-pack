export PGPASSWORD=${Password}
psql  --dbname=${Database Name} --command="${Command}" --host=${Host} --username=${Username} --port=${Port}