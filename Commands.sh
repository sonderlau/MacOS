# Run the commands down beload to set configs

# No .DS_Store on USB
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true

# always show hidden files(dirs)
defaults write com.apple.finder AppleShowAllFiles -bool true

# Keyboard settings
defaults write -g KeyRepeat -int 1
defaults write -g InitialKeyRepeat -int 11
/usr/bin/hidutil property --set '{"CapsLockDelayOverride":0}'
