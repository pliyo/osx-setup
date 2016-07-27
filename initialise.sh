## You may need to run chmod 755 initialize.sh

echo "Requiring password immediately after sleep or screen saver begins"
	defaults write com.apple.screensaver askForPassword -int 1
	defaults write com.apple.screensaver askForPasswordDelay -int 0
