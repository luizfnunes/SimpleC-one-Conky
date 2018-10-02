# SimpleC - One Conky
![screen01](https://user-images.githubusercontent.com/9018264/46366863-8bcebd80-c652-11e8-8fd8-381ed191ddca.png)
Simple Conky Theme with 4 widgets: 
-Weather
-Clock/Calendar 
-System Info and Net Info
-System Graph Monitor
## Requirements
Conky installed
## Install
Download and extract the project in your system.
Copy the content of the folder **fonts/** to the directory **~/.fonts/**
```shell
cp fonts/* ~/.fonts/
```
Copy the folder **SimplecOne** for the directory **~/.conky/**
```shell
cp SimplecOne/ ~/.conky
```
## Execute
To run the widgets enter the commands:
For the Weather:
```shell
conky -q -c ~/.conky/SimplecOne/conkyrc1
```
For the Clock:
```shell
conky -q -c ~/.conky/SimplecOne/conkyrc2
```
For the System Info/Net:
```shell
conky -q -c ~/.conky/SimplecOne/conkyrc3
```
For the System Monitor:
```shell
conky -q -c ~/.conky/SimplecOne/conkyrc4
```
## Execute All
Give write permission to the **start.sh** file (inside the SimplecOne directory)
```shell
chmod +x start.sh
```
Execute the file
```shell
sh start.sh
```
## Recomendations
Use your graphical environment to run the file **~/.conky/SimplecOne/start.sh** at startup.

## Configuration os Colors
In the files *conkyrc1*,*conkyrc2*,*conkyrc3* and *conkyrc4*, search by lines:
```shell
#Text Color
color1 67809F
#Icons Color
color2 AAA69D
#Graph Color
color3 BFBFBF
```
and change the RGB color of your choice (without the #).
## Variation of colors
![screen02](https://user-images.githubusercontent.com/9018264/46366867-8ec9ae00-c652-11e8-975b-03c33851913b.png)
![screen03](https://user-images.githubusercontent.com/9018264/46366870-8ffadb00-c652-11e8-9c08-37d5214c2450.png)
