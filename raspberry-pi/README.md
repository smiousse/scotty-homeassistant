# Needed only for installation

- Screen connected on hdmi port
- Keyboard

# Recommandation

Install thi image of homeassitant on a usb key

- https://www.home-assistant.io/installation/raspberrypi/

I downloaded the image from here
- https://www.home-assistant.io/installation/raspberrypi/#downloading-the-home-assistant-image

Then write it on usb key with 

- sudo dd if=haos_rpi4-64-14.1.img of=/dev/sda bs=4M conv=fsync status=progress


# Intallation problems

After starting the raspberry pi I got stock on ‘Updater.fetch_data’ blocked from execution, no supervisor internet connection

I realise that it was due to a wrong time in the os

I login it on the raspberry pi directly with the keybord then do login enter to go in bash, then I run theses command and restart.

timedatectl list-timezones | grep Canada

sudo timedatectl set-timezone Canada/Toronto

sudo date -s "10 JAN 2021 12:00:00"