set PGPASSWORD=${Password}
pg_dump --dbname=${Database Name} --host=${Host} --username=${Username} --port=${Port}  > ${Out File}