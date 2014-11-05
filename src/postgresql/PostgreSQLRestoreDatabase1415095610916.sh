export PGPASSWORD=${Password}
createdb --host=${Host} --username=${Username} --port=${Port}  -T template0 ${Database Name}
psql --host=${Host} --username=${Username} --port=${Port} --dbname=${Database Name} < ${Dump File}