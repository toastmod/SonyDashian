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
1. Prepare an EXT3 format USB flash drive (I'll find a Windows compatible formatter for EXT3 soon, I used GParted in Ubuntu.)
2. Download the chroot zip file from this repo
3. Unpack the chroot folder and the start.sh from the zip onto the USB drive
4. Plug in the USB into your Dash device (be patient before step 6, the Dash can take a few seconds to mount the USB drive)
5. Open an SSH session to your Dash
6. Run the command: sh /mnt/usb/start.sh
7. Congrats my dude your in Debian
