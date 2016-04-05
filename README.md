# SonyDashian
A chroot and (eventually flashable OS) for Sony Dash.

# What is supported currently?
- Networking
- Debian Binaries

# Support ToDo's
- XOrg
- Sound
- Touchscreen
- Complete Framebuffer takeover, as in killing all Chumby processes using the Framebuffer
- A UI makeover

# How to run the thing
- Use a Linux Virtual Machine if you are on Windows, since there isnt any easy way to open an EXT3 filesystem on Windows. 
- I recommend VMWare Player.
1. Prepare an EXT3 format USB flash drive (I used GParted in Ubuntu.)
2. Download the chroot.tar.gz from https://goo.gl/Q5CQRi and start.sh files from this repo
3. Unpack the chroot folder and the start.sh onto the root of the USB drive
4. Plug the USB into your Dash device (be patient before step 6, the Dash can take a few seconds to mount the USB drive)
5. Open an SSH session to your Dash
6. Run the command: sh /mnt/usb/start.sh
7. Congrats my dude your in Debian
