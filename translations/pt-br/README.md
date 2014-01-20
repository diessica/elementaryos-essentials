# Elementary OS: kit essencial

Um kit das ferramentas essenciais para usuários que buscam uma experiência fácil e objetiva com o Elementary OS - e outras distros baseadas no Ubuntu. Útil àqueles que estão migrando do Windows para o Elementary ou desejam migrar alguém ao software livre. :-)

(Todos os softwares aqui recomendados apresentam tutorial de instalalação **via Terminal**, por objetividade. Entretanto, se desejado, [a maioria deles] estão disponíveis na **Central de Aplicativos**.)

## Idioma
* [English](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md)

## Instalar kit
###### DOWNLOAD
[Baixe o kit diretamente](https://github.com/diessicode/elementaryos-essentials/archive/master.zip) e extraia, ou baixe através do **Terminal** usando `curl` ou `git`.

**curl** → `curl -O https://raw.github.com/diessicode/elementaryos-essentials/master/kit.sh`

**git** → `git clone git://github.com/diessicode/elementaryos-essentials.git`

###### INSTALAR
Com o comando `cd` (geralmente), vá até a página onde `kit.sh` está. Depois, execute os seguintes comandos:

```bash
chmod +x kit.sh       # Altera as permissões de acesso
sudo ./kit.sh         # Executa o script para instalar todos os pacotes
```
>  `sudo` é necessário para instalar pacotes. [Veja o arquivo **kit.sh**](https://raw.github.com/diessicode/elementaryos-essentials/master/kit.sh).

## Kit
1. [System monitor](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#1-system-monitor)
2. [Office suite](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#2-office-suite)
3. [System and disk cleaner](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#3-system-and-disk-cleaner)
4. [CD/DVD burner](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#4-cddvd-burner)
5. [Disk manager](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#5-disk-manager)
6. [Virtual drive emulator](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#6-virtual-drive-emulator)
7. [Graphic editor](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#7-graphic-editor)
8. [Video editor](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#8-video-editor)
9. [Torrent client](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#9-torrent-client)
10. [Backup](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#10-backup)

---

## 1. Monitor do sistema e gerenciador de tarefas
**GNOME System Monitor** is absolutely essential for OS tasks management.

![System Monitor in action](http://screencloud.net/img/screenshots/07804f1e8ec0aece79f8c4026caba171.png)

### Instalação
1. `sudo apt-get install gnome-system-monitor`

## 2. Suíte de escritório
**Libre Office** is a office suite (text, spreadsheet, presentation, drawing, database, formula) for personal or professional use available in many languages.

![Libre Office 3](http://screencloud.net//img/screenshots/96a09927db99b0cdebc3b15a7735f387.png)

### Instalação
#### Terminal
1. `sudo add-apt-repository ppa:libreoffice/ppa`
2. `sudo apt-get update`
3. `sudo apt-get install libreoffice`

#### [Outros métodos](http://www.libreoffice.org/download)

### Alternativas
* [WPS Office](http://wps-community.org/)
* [Google Docs](#)

## 3. Limpeza do sistema e disco
> "**BleachBit** quickly frees disk space and tirelessly guards your privacy. Free cache, delete cookies, clear Internet history, shred temporary files, delete logs, and discard junk you didn't know was there." ([Source](http://bleachbit.sourceforge.net/))

![BleachBit em ação](http://screencloud.net//img/screenshots/6da0dbdf66f5d471723c131b4763210c.png)

### Instalação
1. `sudo apt-get install bleachbit`

## 4. Gravação de CD/DVD
**Brasero** is the most complete and popular solution for burning discs among Linux users. 
![Brasero](http://screencloud.net/img/screenshots/bc1f60cfba16cbabc6813d532522c125.png)

### Instalação
1. `sudo add-apt-repository ppa:renbag/ppa`
2. `sudo apt-get update`
3. `sudo apt-get install brasero`

## 5. Gerenciamento do disco
**Disks**
![Disks showing data](http://screencloud.net/img/screenshots/ed6538b6aeda987de8cac06760198ab1.png)

### Instalação
1. `sudo apt-get install gnome-disk-utility`

## 6. Emulador de disco virtual
**AcetoneISO**

### Instalação
1. `sudo apt-get install kommander p7zip` - **kommander** will be installed additionally. 
2. `sudo apt-get install AcetoneISO-6.7.deb`

## 7. Editor de imagens
**GIMP**
![GIMP in action](http://screencloud.net/img/screenshots/e1fe5f55de9847b050eae2696684409b.png)

### Installação
1. `sudo add-apt-repository ppa:otto-kesselgulasch/gimp`
2. `sudo apt-get update`
3. `sudo apt-get install gimp`

## 8. Editor de vídeos
**PiTiVi**
![PiTiVi editing a project](http://screencloud.net/img/screenshots/5767da0992f9aded922febd026f0add9.png)

### Installation
1. `sudo apt-get install pitivi`

### Alternativas
* [OpenShot](#)

## 9. Cliente Torrent
**Deluge**
![Deluge downloading](http://screencloud.net/img/screenshots/00e941b41e8ee9cae44192ad7a13d2bf.png)

### Instalação
1. `sudo apt-get install deluge`

### Alternativas
* [qBitTorrent](#)
* [Transmission](#)

## 10. Backup
**Deja-Dup** é objetivo, mas muito completo. Quanto aos recursos, pode-se destacar a realização de backups locais ou remotos, o agendamento de backups e a compressão e encriptação de dados. 

![Deja-Dup in action](http://screencloud.net//img/screenshots/664345747c2c059882bf7b00ee185500.png)
### Installation
1. `sudo apt-get install deja-dup`

### Alternativas
* [LuckyBackup](https://launchpad.net/deja-dup)

---

## Problemas na instalação?
1. `sudo apt-get update` → Atualiza a **lista de pacotes**.
2.  `sudo apt-get dist-upgrade` → Faz upgrade no seu **sistema operacional**.

## A liberdade agradece!
A comunidade agradece por contribuir ao software livre. **GNU/Linux** é realmente demais!
