# SimpleC - One Conky
![newscreen](https://user-images.githubusercontent.com/9018264/51747311-41090380-2090-11e9-95f2-10079281c6a5.png)
Simple Conky Theme with 4 widgets: 
-Weather
-Clock/Calendar 
-System Info and Net Info
-System Graph Monitor
## Requirements
- Conky installed
- Python 3 to execute the weather
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
## Stop All
Give write permission to the **stop.sh** file (inside the SimplecOne directory)
```shell
chmod +x stop.sh
```
Execute the file
```shell
sh stop.sh
```
## Recomendations
Use your graphical environment to run the file **~/.conky/SimplecOne/start.sh** at startup.

## Configuration
See the [Wiki](https://github.com/luizfnunes/SimpleC-one-Conky/wiki)
