# Elementary OS essentials

![Elementary OS softwares kit](http://i.imgur.com/moyUDfb.gif)

A kit of essential tools for users who want an easy and objective experience with Elementary OS - and other Ubuntu-based distros. Useful for those who are migrating from Windows to Elementary or want to migrate someone. :-) 

(All software recommended here got a installation guide **via Terminal** through **apt-get** package manager, for objectivity. However, if you want, [most of them] are also available in **Software Center**.)

## Language
* [Português](https://github.com/diessica/elementaryos-essentials/blob/master/translations/pt-br/README.md)

## Install kit
###### DOWNLOAD
[Download the kit directly](https://github.com/diessica/elementaryos-essentials/archive/master.zip) and unzip, or download via **Terminal** using `curl` or `git`.

**curl** → `curl -O https://raw.githubusercontent.com/diessica/elementaryos-essentials/master/kit.sh`

**git** → `git clone git://github.com/diessica/elementaryos-essentials.git`

###### INSTALLs
Through `cd` command (in general), go to the folder where `kit.sh` is. Then, run the following commands:

```bash
chmod +x kit.sh       # Change the access permissions
sudo ./kit.sh         # Run the script to install packages
```
>  `sudo` is required to install packages. [See **kit.sh** file](https://raw.github.com/diessicode/elementaryos-essentials/master/kit.sh).

## Kit
1. [System monitor](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#1-system-monitor)
2. [Office suite](https://github.com/ddiessica/elementaryos-essentials/blob/master/README.md#2-office-suite)
3. [System and disk cleaner](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#3-system-and-disk-cleaner)
4. [CD/DVD burner](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#4-cddvd-burner)
5. [Disk manager](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#5-disk-manager)
6. [Virtual drive emulator](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#6-virtual-drive-emulator)
7. [Graphic editor](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#7-graphic-editor)
8. [Video editor](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#8-video-editor)
9. [Torrent client](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#9-torrent-client)
10. [Backup](https://github.com/diessica/elementaryos-essentials/blob/master/README.md#10-backup)

---

## 1. System monitor and task manager
**GNOME System Monitor** is absolutely essential for OS tasks management.


### Installation
1. `sudo apt-get install gnome-system-monitor`

## 2. Office suite
**Libre Office** is a office suite (text, spreadsheet, presentation, drawing, database, formula) for personal or professional use, available in many languages.

### Installation
#### Terminal
1. `sudo add-apt-repository ppa:libreoffice/ppa`
2. `sudo apt-get update`
3. `sudo apt-get install libreoffice`

#### [Other ways](http://www.libreoffice.org/download)

### Alternatives
* [WPS Office](http://wps-community.org/)
* [Google Docs](https://docs.google.com/)

## 3. System and disk cleaner
> "**BleachBit** quickly frees disk space and tirelessly guards your privacy. Free cache, delete cookies, clear Internet history, shred temporary files, delete logs, and discard junk you didn't know was there." ([Source](http://bleachbit.sourceforge.net/))

### Installation
1. `sudo apt-get install bleachbit`
 

## 4. CD/DVD burner
**Brasero** is the most complete and popular solution for burning discs among Linux users. 

### Installation
1. `sudo apt-get install brasero`

## 5. Disk manager
**Disks**

### Installation
1. `sudo apt-get install gnome-disk-utility`

## 6. Virtual drive emulator
**AcetoneISO**

### Installation
1. `sudo apt-get install acetoneiso`

## 7. Graphic editor
**GIMP**

### Installation
1. `sudo apt-get install gimp`

## 8. Video editor
**PiTiVi**

### Installation
1. `sudo apt-get install pitivi`

### Alternatives
* [OpenShot](http://www.openshot.org/)

## 9. Torrent client
**Deluge**

### Installation
1. `sudo apt-get install deluge`

### Alternatives
* [qBitTorrent](http://www.qbittorrent.org/)
* [Transmission](http://www.transmissionbt.com/)

## 10. Backup
**Deja-Dup** is objective, but very complete. As for features, we can highlight: local and remote backups, schedule backups and encryption + compression of data.

### Installation
1. `sudo apt-get install deja-dup`

### Alternatives
* [LuckyBackup](https://launchpad.net/deja-dup)

---

## Installation issues?

1. `sudo apt-get update` → Update the **package list**.
2.  `sudo apt-get dist-upgrade` → Upgrade your **operational system**.

Or [report](https://github.com/diessica/elementaryos-essentials/issues) ;-)

## Freedom thanks you!
Thanks for contributing to free software. **GNU/Linux** is really awesome!

---

###### LICENSE

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Diéssica Gurskas](http://diessi.ca) has waived all copyright and related or neighboring rights to this work.
