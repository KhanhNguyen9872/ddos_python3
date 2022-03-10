# ddos_python3
# You can ddos tcp by using Windows, Linux-Termux or Google Colab/Google Cloud Shell!

# Tutorial
----
Requirements: `Windows 8+, Linux/Termux or Google Colab/Google Cloud Shell`, `Python3.9+`, `git`

# On Linux/Termux

[INSTALL GIT PACKAGE]

@@@ Linux with sudo @@@
```bash
sudo apt-get install git -y
```
@@@ Termux @@@
1. Download Termux APK (click on Picture): 
[![](https://github.com/KhanhNguyen9872/Ninja_Server_Termux/raw/main/image/termux.png)](https://f-droid.org/repo/com.termux_118.apk)
 or 
[![](https://github.com/KhanhNguyen9872/Ninja_Server_Termux/raw/main/image/termux.png)](https://github.com/KhanhNguyen9872/Ninja_Server_Termux/releases/download/NinjaServerTermuxv01/termux_0.118.apk)

```bash
pkg install git -y
```

1. Clone this repository [Required git Package]

```bash
git clone https://github.com/KhanhNguyen9872/ddos_python3.git && chmod -R 777 ddos_python3 && cd ddos_python3
```
2. Run ddos

```bash
bash ./run.sh
```
and insert your ip, port want to ddos

# On Windows 8 or up

1. Download this repository
[Full Source Code](https://github.com/KhanhNguyen9872/ddos_python3/archive/refs/heads/main.zip)

2. Run ddos

```
Run 'run.bat' file
and insert your ip, port want to ddos
```

# On Google Colab [Recommend]

1. Full Code [Copy and Paste into Google Colab]
```bash
!apt install git -y &> /dev/null
!rm -rf * &> /dev/null
!git clone https://github.com/KhanhNguyen9872/ddos_python3.git &> /dev/null
!chmod -R 777 * &> /dev/null
!mv ./ddos_python3/* ./ &> /dev/null
!bash ./run.sh
```

# On Google Cloud Shell [Recommend]
[Link Google Cloud Shell](https://shell.cloud.google.com/?show=ide%2Cterminal)

1. Clone this repository [Copy and Paste into Shell]
```bash
rm -rf * &> /dev/null && git clone https://github.com/KhanhNguyen9872/ddos_python3.git &> /dev/null && chmod -R 777 * &> /dev/null && mv ./ddos_python3/* ./ &> /dev/null
```
2. Run script
```bash
bash ./run.sh
```
3. If you get "Error when install requirements package!", run script again!
```bash
bash ./run.sh
```

Insert IP, Port and waiting for few seconds, ddos will start!
