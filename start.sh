echo "========================"
echo "Toastymod Dashian Chroot"
echo "========================"
cd /mnt/usb/chrootdir

echo "mounting /dev..."
mount /dev dev/
echo "done!"

echo "mounting /proc..."
mount /proc proc/
echo "done!"

echo "mounting /sys..."
mount /sys sys/
echo "done!"

echo "copying libraries..."
cp -a /lib/. lib/
echo "done!"

echo "copying resolv.conf..."
cp /etc/resolv.conf etc/resolv.conf
echo "done!"

echo "entering debian bash!..."
chroot .
