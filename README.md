# Beep Clock 

This script is usefull for me for get attencion each hours pass

Reference: two years old ago i had a watch  that sound a beep each hours in this case. Now i dont use the watch becauses i'm unconforable with that gadget but i'm really confortable in my PC - Linux


# Requirementes

- bash
- play command

# Install in your distro linux  in my case is Arch-Linux

	sudo pacman -Sy sox
	sudo pacman -Sy libsox-fmt-mp3
	# play music.mp3
	
	
## Execute in your terminal

    cmod +x script.sh
    ./script.sh
    
## Execute or add in crontab enviroment

    crontab -e
    0 * * * * ./script.sh
    
Explanation: (the last code run each hour)

- `0`: Runs at minute 0 (exactly at the start of each hour).
- `* * * *` Runs every hour, every day.


## Project Image

![beet watch timer](./README/Screenshot_20250326_195519.png)

