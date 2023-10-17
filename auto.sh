apt update

apt upgrade

pkg install php mariadb -y

chmod +x startsql.sh && chmod +x startphp.sh

mv startphp.sh ../

mv startsql.sh ../

termux-setup-storage
