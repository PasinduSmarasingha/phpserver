apt update

apt upgrade

pkg install php mariadb -y

chmod +x startsql.sh && chmod +x startphp.sh && chmod +x stopall.sh

mv startphp.sh ../

mv startsql.sh ../

mv stopall.sh ../

termux-setup-storage

cd && cd /sdcard

mkdir php
