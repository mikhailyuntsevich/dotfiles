# Find out which distribution we are running on
_distro=$(awk '/^ID=/' /etc/*-release | awk -F'=' '{ print tolower($2) }')

case $_distro in
    *raspbian*)              ICON="";;
    *ubuntu*)                ICON="";;
    *centos*)                ICON="";;
    *linuxmint*)             ICON="";;
    *manjaro*)               ICON="";;
    *rhel*)                  ICON="";;
    *rocky*)                 ICON="";;
    *ol*)                    ICON="";; 
    *macos*)                 ICON="󰀵";;
    *)                       ICON="";;
esac

export STARSHIP_DISTRO="$ICON"