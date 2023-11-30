diskutil eraseDisk JHFS+ macOS /dev/disk0
diskutil apfs convert disk0
asr restore -s "/Volumes/m/monterey.dmg" -t "/Volumes/macOS" --erase --noverify --noprompt
Shutdown -r now