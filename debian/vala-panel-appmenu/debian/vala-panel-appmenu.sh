# Load the unity-gtk-module, required by vala-panel-appmenu
if [ -z "$GTK_MODULES" ]; then
    GTK_MODULES="unity-gtk-module"
else
    GTK_MODULES="$GTK_MODULES:unity-gtk-module"
fi
export GTK_MODULES
export UBUNTU_MENUPROXY=1
