echo "Standby"
mv .bash-init_config $HOME
cd $HOME
echo "alias bash-init='bash $HOME/.bash-init_config/init.sh' >> .bashrc"
. ~/.bashrc
echo "Done"