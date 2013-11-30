# Elementary OS essentials

A kit of essential tools for users who want an easy and objective experience with Elementary OS - and others Ubuntu-based distros. Useful for those who are migrating from Windows to Elementary or wants to migrate someone. :-) 

(All software recommended here have a installation tutorial **via Terminal**, for objectivity. However, if you want, [most of them] is also available in **Software Center**.)

## Language
* [Português](https://github.com/diessicode/elementaryos-essentials/blob/master/translations/pt-br/README.md)

## Install kit
[Download the kit directly](https://github.com/diessicode/elementaryos-essentials/archive/master.zip), unzip, open Terminal, go to files directory (`cd` command) and type `./kit.sh` to run the shell script that downloads and installs all the kit. You can also do it all **at once** via Terminal, with `git` or `wget`:
### git
```bash
git clone git://github.com/diessicode/elementaryos-essentials.git eos-essentials
cd eos-essentials
./kit.sh
```
### wget
```bash
wget "https://raw.github.com/diessicode/elementaryos-essentials/master/kit.sh"
chmod +x kit.sh
./kit.sh
```

## Kit
1. [System monitor](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#1-system-monitor)
2. [Office suite](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#2-office-suite)
3. [System and disk cleaner](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#3-system-and-disk-cleaner)
4. [CD/DVD burner](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#4-cddvd-burner)
5. [Disk manager](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#5-disk-manager)
6. [Virtual drive emulator](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#6-virtual-drive-emulator)
7. [Graphic editor](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#7-graphic-editor)
8. [Video editor](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#8-video-editor)
9. [Antivirus](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#9-antivirus)
10. [Torrent client](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#10-torrent-client)
11. [Backup](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#11-backup)

---

## 1. System monitor and task manager
**GNOME System Monitor** is absolutely essential for OS tasks management.

![System Monitor in action](http://screencloud.net/img/screenshots/07804f1e8ec0aece79f8c4026caba171.png)

### Installation
1. `sudo apt-get install gnome-system-monitor`

## 2. Office suite
**Libre Office** is a office suite (text, spreadsheet, presentation, drawing, database, formula) for personal or professional use available in many languages.

![Libre Office 3](http://screencloud.net//img/screenshots/96a09927db99b0cdebc3b15a7735f387.png)

### Installation
#### Terminal
1. `sudo add-apt-repository ppa:libreoffice/ppa`
2. `sudo apt-get update`
3. `sudo apt-get install libreoffice`

#### [Other ways](http://www.libreoffice.org/download)

### Alternatives
* [WPS Office](http://wps-community.org/)
* [Google Docs](#)

## 3. System and disk cleaner
> "**BleachBit** quickly frees disk space and tirelessly guards your privacy. Free cache, delete cookies, clear Internet history, shred temporary files, delete logs, and discard junk you didn't know was there." ([Source](http://bleachbit.sourceforge.net/))

![BleachBit in action](http://screencloud.net//img/screenshots/6da0dbdf66f5d471723c131b4763210c.png)

### Installation
1. `sudo apt-get install bleachbit`
 

## 4. CD/DVD burner
**Brasero** is the most complete and popular solution for burning discs among Linux users. 
![Brasero](http://screencloud.net/img/screenshots/bc1f60cfba16cbabc6813d532522c125.png)

### Installation
1. `sudo add-apt-repository ppa:renbag/ppa`
2. `sudo apt-get update`
3. `sudo apt-get install brasero`

## 5. Disk manager
**Disks**
![Disks showing data](http://screencloud.net/img/screenshots/ed6538b6aeda987de8cac06760198ab1.png)

### Installation
1. `sudo apt-get install gnome-disk-utility`

## 6. Virtual drive emulator
**AcetoneISO**

### Installation
1. `sudo apt-get install kommander p7zip` - **kommander** will be installed additionally. 
2. `sudo apt-get install AcetoneISO-6.7.deb`

## 7. Graphic editor
**GIMP**
![GIMP in action](http://screencloud.net/img/screenshots/e1fe5f55de9847b050eae2696684409b.png)

### Installation
1. `sudo add-apt-repository ppa:otto-kesselgulasch/gimp`
2. `sudo apt-get update`
3. `sudo apt-get install gimp`

## 8. Video editor
**PiTiVi**
![PiTiVi editing a project](http://screencloud.net/img/screenshots/5767da0992f9aded922febd026f0add9.png)

### Installation
1. `sudo apt-get install pitivi`

### Alternatives
* [OpenShot](#)

## 9. Antivirus
**Bitdefender**

### Installation
1. `wget -O- -q http://download.bitdefender.com/repos/deb/bd.key.asc`
2. `sudo apt-key add -`
3. `sudo sh -c 'echo "deb http://download.bitdefender.com/repos/deb/ bitdefender non-free" >> /etc/apt/sources.list'`
4. `sudo apt-get update`
5. `sudo apt-get  install bitdefender-scanner-gui`

### Alternatives
* [ESET](#)
* [ClamAV](#)

## 10. Torrent client
**Deluge**
![Deluge downloading](http://screencloud.net/img/screenshots/00e941b41e8ee9cae44192ad7a13d2bf.png)

### Installation
1. `sudo apt-get install deluge`

### Alternatives
* [qBitTorrent](#)
* [Transmission](#)

## 11. Backup
**Deja-Dup** is objective, but very complete. As for features, we can highlight: local and remote backups, schedule backups and encryption + compression of data.

![Deja-Dup in action](http://screencloud.net//img/screenshots/664345747c2c059882bf7b00ee185500.png)
### Installation
1. `sudo apt-get install deja-dup`

### Alternatives
* [LuckyBackup](https://launchpad.net/deja-dup)

---

## Installation problems?
Before installation, enter in your Terminal any of the following commands:

1. `sudo apt-get update` → Update the **package list**.
2.  `sudo apt-get dist-upgrade` → Upgrade your **operational system**.

## Freedom thanks you!
Thanks for contributing to free software. **GNU/Linux** are really awesome!
