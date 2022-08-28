git
apt-get install git
apt-get update
ping 8.8.8.8
apt-get update
apt-get install git
git 
git config --global user.
git config --global user.name "Lester"
git config --global user.email "email@mail.com"
git config -l
top
mkdir gitproject
cd gitproject/
git init .
ls
ls -la
clear
git status
echo "File1" > file1.txt
git status 
echo "File2" > file2.txt
git add .
git status 
git commit -m "1st Commit"\
git status 
echo "File3" > file3.txt
git status 
git add .
git status 
echo "change string" > file1.txt
git status 
git add .
git status 
git  commit -m "Add 3 and update 1"
git status 
git log
git log -1
git log -1 -p
nano file3
ls
nano file3.txt 
git status 
git restore file3.txt
git status 
cat file3.txt 
echo "0xff" > newfile1.txt
git diff --staged
git add .
git diff --staged
echo "logfile" > logfile.txt
git status 
mkdir logs
cp logfile.txt ./logs/
git status 
nano .gitignore
ll -la
ls -la
git status
git add .
git status 
git commit -m "With gitignore"
git status 
git clone https://github.com/LeeMonZ/Project1.git
ls
ll
echo "Helloworld" > hello.txt
cp hello.txt ./Project1/
cd Project1/
git status 
git add .
git commit -m "Hello World"
git push origin 
ll ~/.ssh/
ssh-keygen 
cat /root/.ssh/id_rsa.pub 
git remote -v
git remote set-url origin git@github.com:LeeMonZ/Project1.git
git remote -v
git push origin 
cd ..
git init new_project
git 
git status
rm -r ./new_project/
git status
git branch new_projects
git checkout new_projects 
git branch 
echo "some changes" >> file2.txt 
git log
git checkout new_projects 
git add .
git branch 
git branch -d new_projects 
git checkout master 
git branch -d new_projects 
git checkout -b new_projects
git branch
git status 
git restore file2.txt
git log
git status 
git restore file2.txt
git status 
git restore --staged file2.txt
git status 
git restore file2.txt
git status 
git commit 
git commit -m "commit again"
git status 
git log
echo "some changes" >> file2.txt 
git status 
git add .
git commit -m "Some changes for new project"
cat file2.txt 
git checkout master
cat file2.txt 
git merge new_projects 
git log
cat file2.txt 
git branch -d new_projects 
git branch -b newproject
git checkout -b newproject
echo "this is a new project" > first.txt
git add .
git commit 
git commit -m "Created new project"
git push origin
git push --set-upstream origin newproject
git log
git status
git push git@github.com:LeeMonZ/Project1.git
git checkout
git show
git remote
git remote -v
git branch
git branch master
git checkout master
git remote -v
git push origin
git push --set-upstream origin master
git remote add origin git@github.com:LeeMonZ/Project1.git
git remote -v
git push origin
git remote set-url origin git@github.com:LeeMonZ/Project1.git
git push origin
git remote -v
echo "some changes" >> file2.txt 
git add .
git commit -m "commit again"
git push origin
ping 8.8.8.8
git status 
git push --all
git push origin newproject 
git push origin master 
shutdown 
shutdown now
cd gitproject/Project1/
ls
cd Project1/
ls
cd ..
ls
cd Scripts/
ls
docker run hello-world
docker images
docker run hello
docker ps -a
docker run hello-world
docker images
docker ps
docker run hello-world
docker ps
ls
cd gitproject/
ls
cd Project1/
ls
git pull
ls
git status
git checkout master
ls
cd Scripts/
ls
docker build -t hello .
ifconfig 
docker ps
service ssh start
apt install openssh-server
service ssh start
ps x | grep ssh
nano /etc/ssh/ssh_config
shutdown now
cd gitproject/Project1/
docker search apache
mkdir volume
echo 'Hello World from me!' > ./volume/index.html
docker run --rm --name Apache -p 1234:80 -d -v /-apacha 
docker volume create apache
volume inspect apache
docker inspect apache
cd /var/lib/docker/volumes/apache/_data/
ll
echo "123" > ./index.html
docker stop -a
docker stop Apache
docker rm Apache
docker rm apacha
docker image rm apacha
docker ps
docker stop apacha
docker stop dcd50df2c456
docker ps
docker rm dcd50df2c456
docker image rm apacha
docker ps
docker rm 9f0c67cc1658 
docker image rm apacha
echo "new string" > index.html 
ls
ll
cd Pr
cd gitproject/Project1/Scripts/
ls
git pull
ifconfig 
man docker
docker -h
ll
git pull
ll
docker run -f ./Apache.Dockerfile
docker run --file ./Apache.Dockerfile
docker build -f ./Apache.Dockerfile --name Apache
docker build -f ./Apache.Dockerfile -t Apacha
docker build -f ./Apache.Dockerfile -t apacha
docker build -f ./Apache.Dockerfile
docker build -f ./Apache.Dockerfile -t apacha .
docker stats 
docker ps
nano Apache.Dockerfile 
docker build -f ./Apache.Dockerfile -t apacha .
docker ps
docker images
docker run apacha
nano Apache.Dockerfile 
docker build -f ./Apache.Dockerfile -t apacha .
docker run apacha --name Apache
docker run --name Apache apacha 
docker ps
docker run --name Apache -d apacha 
docker run --name Apacha -d apacha 
docker ps
ifconfig 
docker stop 
docker stop Apacha
ifconfig 
docker run --name Apacha -d apacha 
docker run Apacha
docker run --name Apacha -d apacha 
docker container 

docker run --name Apacha -d apacha 
docker ps
docker images
docker start Apacha
docker ps
docker rm Apacha
docker stop Apacha
docker rm Apacha
docker run --name Apacha -d -p 1234:80 apacha 
nano Apache.Dockerfile 
docker build -f ./Apache.Dockerfile -t apacha .
docker run --rm -v apache:/var/www/html/ --name Apacha -d -p 1234:80 apacha 
docker search minecraft
shutdown now
apt update 
apt-add-repository ppa:ansible/ansible
apt-get install ansible
ansible --version
docker images
cd gitproject/Project1/Project1/
ls
ls -a
ls ../Scripts/
cd ../Scripts/
git pull
nano Apache.Dockerfile 
nano Dockerfile 
nano Client.Dockerfile
docker find ssh
docker search ssh
nano Client.Dockerfile
docker search alpine
docker search alpine-ssh
docker pull gotechnies/alpine-ssh
docker build PASSWORD=pass -t arvindr226/alpine-ssh
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh
git pull https://github.com/arvindr226/alpine-ssh/blob/607ce62d21e72c1585c1bbc6922213e72c13cd84/Dockerfile
git pull https://github.com/arvindr226/alpine-ssh/Dockerfile
git clone https://github.com/arvindr226/alpine-ssh/Dockerfile
git clone https://github.com/arvindr226/alpine-ssh/Dockerfile ./ssh.Dockerfile
git pull https://github.com/arvindr226/alpine-ssh/blob/607ce62d21e72c1585c1bbc6922213e72c13cd84/Dockerfile ./ssh.Dockerfile
git clone https://github.com/arvindr226/alpine-ssh/blob/607ce62d21e72c1585c1bbc6922213e72c13cd84/Dockerfile ./ssh.Dockerfile
nano ssh.Dockerfile
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh ssh.Dockerfile .
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
docker ps
docker imageges
docker images
docker run -it -p 221:22 arvindr226/alpine-ssh
cd gitproject/Project1/Scripts/
docker run -d -p 221:22 arvindr226/alpine-ssh
docker run -d -p 2221:22 arvindr226/alpine-ssh
docker ps
ssh root@localhost -p 221
docker exec beda1aac3666 -it bash
docker exec -it beda1aac3666 bash
cd .ssh
ls
cd ..
ls
mkdir Ansible
cd Ansible/
nano .ssh
nano hosts.txt
cd ,,
cd ..
cd Scripts/
ls
nano ssh.Dockerfile 
docker exec -it beda1aac3666 bash
cd ../Ansible/
ls
nano .ssh 
mkdir .ssh
rm -f .ssh
mkdir .ssh
cd .ssh/
nano client1.pem
cd ..
nano hosts.txt 
git add
git commit -m "commit again"
git add ../Scripts/Client.Dockerfile
git add ../Scripts/ssh.Dockerfile
git commit -m "commit again"
ansible -i hosts.txt all -m ping
nano ansible.cfg
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano /etc/ssh/ssh_config
nano hosts.txt 
ansible all -m ping
chmod -400 .ssh/client1.pem 
ansible all -m ping
chmod 400 .ssh/client1.pem 
ansible all -m ping
ssh localhost@root -p 221
ssh root@localhostt -p 221
ssh root@localhost -p 221
ssh --help
ssh-copy-id root@localhost -p 221
ssh root@localhost -p 221
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano ~/.ssh/
shutdown now
cd gitproject/Project1/Ansible/
ls -a
ssh-keygen -t aes256 -C ansible
ssh-keygen -t aes-256 -C ansible
ssh-keygen -h
ssh-keygen --help
ssh-keygen -t rsa -C ansible
ls .ssh/
rm -r .ssh
ls
ssh-keygen -t rsa -C ansible
ls
cd ../Scripts/
ls
nano ssh.Dockerfile 
docker ps
docker build -t Client1 ssh.Dockerfile
docker build -t client1 ssh.Dockerfile
ls
docker build -t client1 ssh.Dockerfile
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
nano ssh.Dockerfile 
nano /root/.ssh/ansible.pub 
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
ls
nano /root/.ssh/ansible.pub 
nano ssh.Dockerfile 
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
nano ssh.Dockerfile 
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
ls
mkdir ssh
mkdir /root/.ssh/ansible.pub ./ssh/
mkdir /root/.ssh/ansible.pub ./ssh
copy /root/.ssh/ansible.pub ./ssh/
cp /root/.ssh/ansible.pub ./ssh/
nano ssh.Dockerfile 
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
docker run -d -p 2221:22 arvindr226/alpine-ssh
ansible all -m ping
ls
cd ../Ansible/
ansible all -m ping
nano hosts.txt 
ansible all -m ping
docer ps
docker ps
docker ps -a
cd ../Scripts/
cd ../Ansible/
docker run -p 2221:22 arvindr226/alpine-ssh
docker images
docker run -p 2222:22 arvindr226/alpine-ssh
cd ../Scripts/
docker run -p 2221:22 arvindr226/alpine-ssh
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
docker run -p 2221:22 arvindr226/alpine-ssh
nano ssh.Dockerfile 
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile 
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
docker run -p 2221:22 arvindr226/alpine-ssh
cd /root/.ssh/
ls
cat ansible.pub 
cat known_hosts 
echo "" > known_hosts 
cat known_hosts 
ls
where
pwd
cd gitproject/Project1/Scripts/
docker ps
cd ../Ansible/
ansible all -m ping
nano hosts.txt 
ansible all -m ping
ssh root@localhost -p 2221
ssh -h
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
cd ../Scripts/
nano ssh.Dockerfile 
docker ps
docker exec 8c90fa1d3839 -it bash
docker exec 8c90fa1d3839 -it /bin/bash
docker exec -it 8c90fa1d3839 /bin/bash
cd ../Ansible/
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
ansible all -m ping
cd ../Scripts/
nano ssh.Dockerfile 
docker build --build-arg PASSWORD=pass -t arvindr226/alpine-ssh -f ssh.Dockerfile .
docker run -d -p 2222:22 --name=client2 arvindr226/alpine-ssh
docker ps
cd ../Ansible/
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
nano ansible.cfg 
nano hosts.txt 
nano ansible.cfg 
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
nano ansible.cfg 
nano hosts.txt 
ansible all -m ping
nano hosts.txt 
nano ansible.cfg 
ansible all -m ping
docker --help
docker stop all
docker stop 
docker ps
docker stop client2
docker stop elated_yalow
shutdown now
cd gitproject/
git add
git add .
git commit -m "Ansible"
git status
git push --set-upstream origin master
git branch
git checkout -b newproject
git checkout  newproject
git status
git checkout master
git rebase
git rebase --set-upstream master
git rebase master
ls
cd Project1/
ls
git add .
git commit -m "Ansible"
git push --set-upstream origin master
shutdown now
