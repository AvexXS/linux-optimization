echo -e "\e[1;37m⠀⠀⠀⠀⠀⠀⠑⢶⣄⠀⠀⠀\n⠀⢠⣾⣿⡟⠁⠀⠀⠙⣷⡄⠀\n⠀⠻⡿⠛⢿⣦⣀⠀⠀⢹⣷⠀\n⠀⠀⠁⠀⠈⠛⢿⣦⣀⣾⡿⠀\n⠀⢠⣴⢷⣤⣀⣠⣽⣿⣿⣃⠀\n⣴⡟⠉⠀⠉⠛⠛⠛⠉⠈⠻⡷\e[0m"

read -p "Do you know Avex IS sussy? (yes/no): " answer

if [ "$answer" = "yes" ]; then

    echo "Executing optimization script..."

    echo vm.swappiness=10 && echo vm.dirty_ratio=5 && echo vm.dirty_background_ratio=10 && echo vm.vfs_cache_pressure=50 && echo vm.overcommit_memory=2 && echo vm.zone_reclaim_mode=0 && echo vm.min_free_kbytes=51200 && echo 1 > /proc/sys/net/ipv4/tcp_low_latency

else

    echo "Okay, optimization script not executed."

fi


