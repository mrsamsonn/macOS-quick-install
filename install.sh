diskutil eraseDisk JHFS+ macOS /dev/disk0
diskutil apfs convert disk0
asr restore -s "/Volumes/v/ventura.dmg" -t "/Volumes/macOS" --erase --noverify --noprompt
Shutdown -r now