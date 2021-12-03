init(){
	mkdir $Name
    cd $Name
    mkdir .Assets
    touch README.md
    echo $Name > README.md
    echo $Auther >> README.md
    echo "https://github.com/$Git" >> README.md
}


echo -ne "Project name: " && read Name
echo -ne "Auther: " && read Auther
echo -ne "Git Repo: https://github.com/" && read Git
echo -ne ""

init