#!bin/bash

echo "Run following commands"
echo "Run command -> initdb --locale pt_BR.UTF-8 -E UTF8 -D '/var/lib/postgres/data'"
echo "Run command -> exit"
sleep 1

sudo -u postgres -i

echo "Run following commands"
echo "Run command -> psql"
echo "Run command -> \password"
echo "Run command -> \q"
echo "Run command -> exit"
sleep 1

systemctl enable postgresql.service
systemctl start postgresql.service

sudo -u postgres -i