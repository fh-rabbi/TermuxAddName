clear
sleep 1.0
cp bash.bashr /data/data/com.termux/files/usr/etc
sleep 1.0
echo -e "       \e[34mwait..."
cd ..
ls
cd usr/etc
rm bash.bashrc
mv bash.bashr bash.bashrc
sleep 1.0
clear
echo -e "       \e[31mOpen a new session..."
sleep 1.0
