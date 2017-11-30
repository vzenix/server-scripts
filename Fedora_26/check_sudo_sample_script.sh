
# Check if is root
function isRoot() {
    if [[ $EUID -ne 0 ]];
    then
        echo
        echo " Use this script with sudo";
        echo
        exit;
    fi
}

# Action sample
function toDo() {
}

# General menu
function menu() {
    clear;
    echo
    echo "           *********************************************************"
    echo "           *                     Sample menu                       *"
    echo "           *                                                       *"
    echo "           * 1.- Option A                                          *"
    echo "           * 2.- Option B                                          *"
    echo "           *                                                       *"
    echo "           * 3.- Other                                             *"
    echo "           *                                                       *"
    echo "           * 0.- Back                                              *"
    echo "           *********************************************************"
    echo

    read -p " Select an option: " option
    case $option in
        0)
            ;;
        1)
            toDo;
            pause;
            menu;
            ;;
        2)
            toDo;
            pause;
            menu;
            ;;
        *)
            echo "Option not allowed"
            pause;
            menu;
            ;;
    esac
}

isRoot;
menu;
