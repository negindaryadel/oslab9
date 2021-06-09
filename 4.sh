sudo groupadd -r uni
sudo groupadd -r sadjad
sudo usermod -G sadjad,uni oslab
sudo gpasswd -A oslab sadjad