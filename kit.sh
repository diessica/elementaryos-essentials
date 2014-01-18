#!/bin/bash

bold=$(tput bold; tput smul)
normal=$(tput sgr0)
width=$(tput cols)

## Messages ##
printf "%*s" "$width" |tr " " "-"

# Greeting message
echo -e "Setup kit for Ubuntu-based distros, especially Elementary OS.\nYou choose which packages to install. When it happens,  ${bold}answer with a number${normal}."
printf "%*s" "$width" |tr " " "-"

# Prompts the user for the package manager
read -p "What package manager do you use? (E.g. ${bold}apt-get${normal}, ${bold}aptitude${normal}) | " packageInstaller
printf "%*s" "$width" |tr " " "-"

## Install packages and their dependencies or not ##
installSoftware() {
    echo "Do you want to install ${bold}$1${normal}?"
    select yn in "Install" "Don't install"; do  
    case $yn in
        # If want to
        "Install" ) 
         echo "You are installing ${bold}$2${normal}..."
         # Checks if the package has dependencies
            if [ -z "$3" ]
            # No dependencies
            then
                # Install the package
                sudo "$packageInstaller" install "$2"
                break

            # Has dependencies
            else
                echo -e "The package has dependencies. \nInstalling dependencies...\n"
                # Install dependencies
                "$3"
                # Update repositories
                sudo "$packageInstaller" update
                # Install package
                sudo "$packageInstaller" install "$2"
                break
            fi;;
        # If do not install...
        "Don't install" )
            echo "${bold}$1${normal} will not be installed."
            break;;
    esac
    done
    # That's all!
    printf "%*s" "$width" |tr " " "-"
}

# Packages to be installed: name, package, dependencies (if any)
IFS="|"
for x in "Gnome System Monitor|gnome-system-monitor" "Libre Office|libreoffice|sudo add-apt-repository ppa:libreoffice/ppa" "BleachBit|bleachbit" "Brasero|brasero|sudo add-apt-repository ppa:renbag/ppa" "Disks|gnome-disk-utility" "AcetoneISO|AcetoneISO-6.7.deb|sudo '$packageInstaller' install kommander p7zip" "PiTiVi|pitivi" "Deluge|deluge"
do
    set -- "$x"
    installSoftware $@
done

## Final message ##
echo "${bold}Completed${normal} ✔"

exit 0
