function boot_up() {
   [ ! -d "pub-server" ] && git clone 'https://github.com/oniseun/pub-server.git'   
    [ ! -d "sub-server" ] &&git clone 'https://github.com/oniseun/sub-server.git'
    docker-compose up
}

if [ -z $@ ]; then
    boot_up
fi

$@