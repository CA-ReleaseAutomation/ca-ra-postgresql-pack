set PGPASSWORD=${Password}
pg_dumpall  --host=${Host} --username=${Username} --port=${Port}  > ${Out File}