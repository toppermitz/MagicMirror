sudo npm install -g pm2
pm2 startup
cd ~
"cd ~/MagicMirror" > ~/mm.sh
"DISPLAY=:0 npm start" > ~/mm.sh
chmod +x ~/mm.sh
pm2 start ~/mm.sh&&
pm2 save
