case "$1" in
    run) rofi -show run -theme ~/.config/rofi/launchers/type-1/style-5.rasi ;;
    drun) rofi -show drun -show-icons -theme ~/.config/rofi/launchers/type-1/style-5.rasi ;;
    custom) rofi -show menu -modi 'menu:~/scripts/rofi.sh' -theme ~/.config/rofi/launchers/type-1/style-5.rasi ;;
    window) rofi -show window -show-icons -theme ~/.config/rofi/launchers/type-3/style-6.rasi ;;
esac
