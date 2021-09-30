#region magic init stuff
init(){
	mkdir $Name
    cd $Name
    mkdir Assets
}
# endregion

echo -ne "Project name: " && read Name
init