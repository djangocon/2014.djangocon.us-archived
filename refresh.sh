dropdb -h localhost djangocon2014; createdb -h localhost djangocon2014 && gondor sqldump primary | ./manage.py dbshell && ./manage.py upgradedb -e
