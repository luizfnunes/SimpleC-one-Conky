# SingleC - One Conky

Single Conky Theme with 4 widgets: 
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
Copy the folder **SinglecOne** for the directory **~/.conky/**
```shell
cp SinglecOne/ ~/.conky
```
## Execute
To run the widgets enter the commands:
For the Weather:
```shell
conky -q -c ~/.conky/SinglecOne/conkyrc1
```
For the Clock:
```shell
conky -q -c ~/.conky/SinglecOne/conkyrc2
```
For the System Info/Net:
```shell
conky -q -c ~/.conky/SinglecOne/conkyrc3
```
For the System Monitor:
```shell
conky -q -c ~/.conky/SinglecOne/conkyrc4
```
## Execute All
Give write permission to the **start.sh** file (inside the SinglecOne directory)
```shell
chmod +x start.sh
```
Execute the file
```shell
sh start.sh
```
## Recomendations
Use your graphical environment to run the file **~/.conky/SinglecOne/start.sh** at startup.

## Configuration os Colors
In the files *conkyrc1*,*conkyrc2*,*conkyrc3* and *conkyrc4*, search by lines:
```shell
#Text Color
color1 67809F
#Icons Color
color2 AAA69D
#Graph Color
#color3 BFBFBF
```
and change the RGB color of your choice (without the #).
