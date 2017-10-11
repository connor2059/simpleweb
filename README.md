# simpleweb
simple web for let's encrpty

install racket libpng ...

git clone https://github.com/Neilpang/acme.sh
git clone https://github.com/connor2059/simpleweb

chmod +x simpleweb/start.sh

simpleweb/start.sh &
acme.sh/acme.sh --issue -d www.example.com -w ./simpleweb/htdocs/
