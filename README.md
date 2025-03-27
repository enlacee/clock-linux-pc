# Beep Clock 

This script is usefull for me for get attencion each hours pass

Reference: two years old ago i had a watch  that sound a beep each hours in this case. Now i dont use the watch becauses i'm unconforable with that gadget but i'm really confortable in my PC - Linux


## Requirementes

- bash
- play command

## Install in your distro linux  in my case is Arch-Linux

	sudo pacman -Sy sox
	sudo pacman -Sy libsox-fmt-mp3
	# play music.mp3

## 1. Simple: Execute in your terminal

    chmod +x beep.sh
    ./beep.sh
    
## 2. Medium: Execute or add in crontab enviroment
Ech hour or minute if you need it:

    crontab -e
    0 * * * * <path-abosolut>./script.sh ## each hour
    * * * * * <path-abosolut>./script.sh ## each minute
    */10 * * * * <path-abosolut>./script.sh ## each 10 minutes
    
Put with log:

    0 * * * * <path-abosolute>/script.sh >> <path-abosolute>/log.txt

Explanation: (the last code run each hour)

- `0`: Runs at minute 0 (exactly at the start of each hour).
- `* * * *` Runs every hour, every day.

### Check crontab if is necessary

	sudo pacman -S cronie
	sudo systemctl enable cronie
	sudo systemctl start cronie
	systemctl status cronie


## Project Images

Test of the script

![beet watch timer](./README/Screenshot_20250326_195519.png)

Checking if crontab is working:

![check crontab](./README/Screenshot_20250326_204330.png)


