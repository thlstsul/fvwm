killall conky ;
echo "Module FvwmButtons DownloadConfigUpdating";
zip -r Backup.zip .fvwm ; 
rm -Rf ~/.fvwm ; 
wget http://dl.dropbox.com/u/6444874/Rocken.zip ; 
unzip ~/Rocken.zip ; 
mv ~/Backup.zip ~/.fvwm/ ; 
rm ~/Rocken.zip
echo "killModule FvwmButtons DownloadConfigUpdating";
echo "Module FvwmButtons DownloadConfigUpdated";
echo "Exec exec conky -c ~/.fvwm/conkyrc-naos &";
