echo ========================
echo Toastymod Dashian Chroot
echo ========================
cd /mnt/usb/chrootdir
echo mounting /dev...
mount -o bind /dev dev/
echo done!
echo mounting /proc...
mount -o bind /proc proc/
echo done!
echo mounting /sys...
mount -o bind /sys sys/
echo done!
echo copying resolv.conf...
cp /etc/resolv.conf etc/resolv.conf
echo entering debian bash!...
chroot .
