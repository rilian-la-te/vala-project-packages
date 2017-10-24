# Set the GTK_MODULES env variable to load unity-gtk-module

if [ -z "$GTK_MODULES" ]; then
    GTK_MODULES="unity-gtk-module"
else
    GTK_MODULES="$GTK_MODULES:unity-gtk-module"
fi
export GTK_MODULES
export UBUNTU_MENUPROXY=1