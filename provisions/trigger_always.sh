# restart apache server
echo "RESTARTING APACHE SERVER"
sudo service apache2 restart
echo "APACHE SERVER RESTARTED!"

# start the node server
echo "STARTING REALTIME SERVER"
cd /var/www/inn_realtime_api && nohup node ./bin/www  > /dev/null 2>&1 &
echo "SERVER STARTED!"