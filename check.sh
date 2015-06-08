#! /bin/bash

wget http://dl.dropbox.com/u/6444874/version;
versionInstalled=`cat $HOME/.fvwm/version`;
versionRemote=`cat $HOME/version`;

if [ "$versionInstalled" -lt "$versionRemote" ]; then
	echo "Module FvwmButtons Notification";
	else echo "0";
fi

rm "$HOME/version";

