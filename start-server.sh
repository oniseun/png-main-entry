function run() {
   [ ! -d "pub-server" ] && git clone 'https://github.com/oniseun/pub-server.git'   
    [ ! -d "sub-server" ] && git clone 'https://github.com/oniseun/sub-server.git'

    docker-compose up --build
}

if [ -z $@ ]; then
    run
fi

$@