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
s
```bash
chmod +x kit.sh       # Altera as permissões de acesso
sudo ./kit.sh         # Executa o script para instalar todos os pacotes
```
>  `sudo` é necessário para instalar pacotes. [Veja o arquivo **kit.sh**](https://raw.github.com/diessicode/elementaryos-essentials/master/kit.sh).

## Kit
1. [Monitor do sistema](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#1-system-monitor)
2. [Suíte de escritório](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#2-office-suite)
3. [Limpeza do sistema e disco](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#3-system-and-disk-cleaner)
4. [Gravador de CD/DVD](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#4-cddvd-burner)
5. [Gerenciamento do disco](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#5-disk-manager)
6. [Emulador de disco virtual](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#6-virtual-drive-emulator)
7. [Editor gráfico](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#7-graphic-editor)
8. [Editor de vídeo](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#8-video-editor)
9. [Cliente Torrent](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#9-torrent-client)
10. [Backup](https://github.com/diessicode/elementaryos-essentials/blob/master/README.md#10-backup)

---

## 1. Monitor do sistema e gerenciador de tarefas
**GNOME System Monitor** é totalmente essencial para o gerenciamento das tarefas do sistema operacional.

### Instalação
1. `sudo apt-get install gnome-system-monitor`

## 2. Suíte de escritório
**Libre Office** é uma suite de escritório para uso pessoal ou profissional disponível em diversas linguagens.

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

### Instalação
1. `sudo apt-get install bleachbit`

## 4. Gravação de CD/DVD
**Brasero** é a solução mais completa e popular para gravação de discos entre os usuários Linux.

### Instalação
1. `sudo add-apt-repository ppa:renbag/ppa`
2. `sudo apt-get update`
3. `sudo apt-get install brasero`

## 5. Gerenciamento do disco
**Disks**

### Instalação
1. `sudo apt-get install gnome-disk-utility`

## 6. Emulador de disco virtual
**AcetoneISO**

### Instalação
1. `sudo apt-get install kommander p7zip` - **kommander** will be installed additionally. 
2. `sudo apt-get install AcetoneISO-6.7.deb`

## 7. Editor de imagens
**GIMP**

### Installação
1. `sudo add-apt-repository ppa:otto-kesselgulasch/gimp`
2. `sudo apt-get update`
3. `sudo apt-get install gimp`

## 8. Editor de vídeos
**PiTiVi**

### Installation
1. `sudo apt-get install pitivi`

### Alternativas
* [OpenShot](#)

## 9. Cliente Torrent
**Deluge**

### Instalação
1. `sudo apt-get install deluge`

### Alternativas
* [qBitTorrent](#)
* [Transmission](#)

## 10. Backup
**Deja-Dup** é objetivo, mas muito completo. Quanto aos recursos, pode-se destacar a realização de backups locais ou remotos, o agendamento de backups e a compressão e encriptação de dados. 

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

---

###### LICENÇA

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Diéssica Gurskas](http://diessi.ca) has waived all copyright and related or neighboring rights to this work.
