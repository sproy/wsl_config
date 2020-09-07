sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8
python -V
python3 -V
python3.8 -V
pro
cd 
ll
cd /mnt/c/git/projects/
ll
cd django_mmdc/
ll
cd
cd -
ll
cd venv
ll
cd bin
ll
sudo ln -s -f /usr/bin/python3.8 python
ll
activate
. activate
python -V
cd
ll
sudo nano .bashrc
. .bashrc
sudo nano .bash_aliases
. .bashrc
pro
ll
aliases
aliase
aliases
sudo nano .bashrc
ll
ls -al
. .bashrc
ai
nano bash_aliases
sudo nano .bash_aliases 
. .bashrc
pro
ll
ai
pip list
rm -rf venv
python3.8 -m venv venv
which pip
which pip3
python3.8 -m venv venv ensurepip
python3.8
deactivate
python3.8 -m venv venv
ll
rm -rf venv
ll
python3.8 -m venv venv
python -V
python3.8 -V
cd
which python3
cd /usr/bin
ll | grep python
sudo ln -s -f python3.8 python3
ll | grep python
python3 -V
pro
python3 -m venv ./venv
sudo apt install python3.8-venv
python3 -m venv ./venv
ll
ai
pip list
python3 -m pip install --upgrade pip
sudo apt-get install python3-dev default-libmysqlclient-dev build-essential
deactivate
ai
. set_environments.sh 
django-admin runserver
django-admin makemigrations
ai
pip list
sudo apt install sqlite3
ai
. set_environments.sh 
django-admin shell
django-admin makemigrations
django-admin migrate
django-admin shell
django-shell
django-admin shell
pip install ipython
cd ..
ll
cd django_mmdc/
ll
git init
git remote add origin_http https://github.com/sproy/django_mmdc.git
git remote -v
git pull
git pull origin_http master
git branch --set-upstream-to=origin_http master
git branch --set-upstream-to=origin_http/master
git add .
git status
git unstage .
git --help
git reset -help
git reset
git status
git add .
git status
git reset
git add .
git status
git commit -m "initial creating the django_mmdc project"
git config --global user.name "sproy"
git config --global user.email "295297203@qq.com"
git config --list
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "295297203@qq.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
clip
clipboard
sudo nano ~/.ssh/id_rsa.pub 
cd ~/.ssh
code id_rsa.pub 
ssh -T git@github.com
cd -
git status
git commit -m "initially created the project for mmdc production"
git push
git status
django-admin runserver
ll
cd integration/
ll
sudo mv stop_monitor/ sfc/
pwd
cd
ll
cd /mnt/c/git/projects/django_mmdc/
pwd
cd
ll
mkdir downloads
cd downloads/
ll
wget https://download.oracle.com/otn_software/linux/instantclient/19800/instantclient-basiclite-linux.x64-19.8.0.0.0dbru.zip
wget https://download.oracle.com/otn_software/linux/instantclient/19800/instantclient-sqlplus-linux.x64-19.8.0.0.0dbru.zip
ll
unzip instantclient-basiclite-linux.x64-19.8.0.0.0dbru.zip -d /opt/oracle/
sudo unzip instantclient-basiclite-linux.x64-19.8.0.0.0dbru.zip -d /opt/oracle/
sudo apt install unzip
sudo unzip instantclient-basiclite-linux.x64-19.8.0.0.0dbru.zip -d /opt/oracle/
sudo unzip instantclient-sqlplus-linux.x64-19.8.0.0.0dbru.zip -d /opt/oracle/
sudo apt install libaio1
sudo sh -c "echo /opt/oracle/instantclient_19_8 > /etc/ld.so.conf.d/oracle-instantclient.conf"
sudo ldconfig
cd ..
ll | grep .bash
sudo nano .bash_profile
. .bashrc
echo $LD_LIBRARY_PATH
sudo mv .bash_profile .bash_env
sudo nano .bashrc
. .bashrc
echo $LD_LIBRARY_PATH
sudo nano .bash_env
. .bashrc
cd /opt/oracle/instantclient_19_8/network/admin/
ll
sudo nano tnsnames.ora
cd
sqlplus
pro
ai
ll
pip install -r requirements.txt 
sudo apt-get install python3-dev default-libmysqlclient-dev build-essential`
sudo apt-get install python3-dev default-libmysqlclient-dev build-essential
pip install mysqlclient
which python
python -V
sudo apt-get install python3-dev
sudo apt auto-remove
sudo apt update; sudo apt -y upgrade;
pip install -r requirements.txt 
cd venv/bin
ll
pip list
sudo apt install python3.8-dev
cd ../..
pip install -r requirements.txt 
python -V
ll
django-admin createsuperuser
django-admin --help
ll
cd integration/
ll
python manage.py createsuperuser
ssh roy@10.135.24.108
cd
ssh-copy-id roy@10.135.24.108
ssh roy@10.135.24.108
sudo nano .bash_aliases 
. .bashrc
s6
exit
s5
s6
exit
ai
. set_environments.sh 
django-admin runserver
django-admin makemigrations
django-admin migrate
django-admin runserver
cd ..
ll
mkdir auto_job
cd auto_job/
ll
python -V
deactivate 
python -V
python3 -V
ls -l /usr/bin | grep python
cd /usr/bin
sudo ln -s python3 python
python -V
cd -
python -m venv venv
ll
ai
pip list
python -m pip install --upgrade pip
pip install python-crontab
pip list
sudo code roy_cron.py
code roy_cron.py
crontab -l
ll
code stop_monitor.py
python roy_cron.py 
crontab -l
ll
caode stop_monitor.py 
code stop_monitor.py 
ll
python stop_monitor.py 
ll
cat append.txt 
ll
crontab -l
ll
cat append.txt 
crontab -l
ll
cat append.txt 
lll
exit
sudo systemctl status cron
service cron status
sudo service cron start
service cron status
which python
pro
cd ..
ll
cd auto_job/
ll
sudo nano roy_cron.py 
sudo nano stop_monitor.py 
python roy_cron.py 
ai
python roy_cron.py 
crontab -l
crontab -e
service cron status
sudo service cron restart
ll
tail -f append.txt 
exit
pro
cd ..
ll
sudo apt install postfix
cd auto_job/
crontab -l
ai
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
nvm install --lts
command -v nvm
nvm
sudo apt install python-apt
nvm install --lts
nvm
exit
nvm
sudo rm -rf ~/.npm ~/.nvm ~/node_modules ~/.node-gyp ~/.npmrc ~/.node_repl_history
sudo rm -rf /usr/local/bin/npm /usr/local/bin/node-debug /usr/local/bin/node /usr/local/bin/node-gyp
sudo rm -rf /usr/local/share/man/man1/node* /usr/local/share/man/man1/npm*
sudo rm -rf /usr/local/include/node /usr/local/include/node_modules
sudo rm -rf /usr/local/lib/node /usr/local/lib/node_modules /usr/local/lib/dtrace/node.d
sudo rm -rf /opt/local/include/node /opt/local/bin/node /opt/local/lib/node
sudo rm -rf /usr/local/share/doc/node
sudo rm -rf /usr/local/share/systemtap/tapset/node.stp
sudo apt purge node
ai
python sms.py
git init
git remote -add
git remote add origin_http https://github.com/sproy/auto_job.git
git remote -v
git pull
git branch --set-upstream-to=origin_http/master
git branch --set-upstream-to=origin_http/ master
git pull origin_http master
git branch --set-upstream-to=origin_http/master
git add .
git commit -m "initially create this project for automatic jobs"
git push
python -V
python
ll
cd project_stop_monitor/
ll
. set_env.sh 
python
source /mnt/c/git/projects/auto_job/venv/bin/activate
ipython
source /mnt/c/git/projects/auto_job/venv/bin/activate
/mnt/c/git/projects/auto_job/venv/bin/python3 /home/roy/.vscode-server/extensions/ms-python.python-2020.7.96456/pythonFiles/pyvsc-run-isolated.py pip install -U autopep8
/mnt/c/git/projects/auto_job/venv/bin/python3 /mnt/c/git/projects/auto_job/project_stop_monitor/db.py
pip install cx_Oracle
/mnt/c/git/projects/auto_job/venv/bin/python3 /mnt/c/git/projects/auto_job/project_stop_monitor/db.py
cd project_stop_monitor/
. set_env.sh 
/mnt/c/git/projects/auto_job/venv/bin/python3 /mnt/c/git/projects/auto_job/project_stop_monitor/db.py
source /mnt/c/git/projects/auto_job/venv/bin/activate
ipython
source /mnt/c/git/projects/auto_job/venv/bin/activate
pro
nvm
cd
ll
sudo apt purge ngrok
sudo apt purge ngrok-client
sudo apt purge ngrok-server
ngrok
rm -rf .ngrok/
ll
top
ll
cd /var/mail
ll
pro
cd ..
ll
dc auto_job/
cd auto_job/
ll
ll /var/log
rm -rf package-lock.json 
ll
crontab -e
ll
ai
python -v
python -V
pip list
code .
ll
code *
code ./
cd ..
code auto_job/
code
pwd
pro
cd ..
ll
cd auto_job/
ll
cd project_stop_monitor/
ll
pip install ipython
ipython
exit
s6
sudo nano ~/.bash_aliases 
. ~/.bashrc
pmc
ll
cd
ll
which sqlplus
cd /opt/oracle/instantclient_19_8/sqlplus
pro
ai
ipython
exit
source /mnt/c/git/projects/auto_job/venv/bin/activate
source /mnt/c/git/projects/auto_job/venv/bin/activate
/mnt/c/git/projects/auto_job/venv/bin/python3 /mnt/c/git/projects/auto_job/project_stop_monitor/db.py
ll
./hello
ls
./hello
gcc -version
gcc
man gcc
pro
cd ..
ll
cd c_starter/
ll
cd hello/
ll
cd hello/
ll
gcc Hello.c
ll
./a.out
ll
whereis g++
where is gdb
sudo apt-get install build-essential gdb
exit
cod .
code .
pro
cd ..
ll
cd auto_job/
ll
rm -i stop_monitor.py 
rm -i append.txt 
ll
cd project_stop_monitor/
ll
cd ..
git status
git pull
ll
git status
git fetch --help
git pull
git config --list
alias
cd
ll
sudo nano .bash_env
. .bashrc
sudo nano .bash_env
ll
ls -l
vi .bash_env
mv .bash_env .bash_env_bak
sudo mv .bash_env .bash_env_bak
. .bashrc
exit
source /mnt/c/git/projects/cookiecutter/venv/bin/activate
ll
cd integration/
ll
python manage.py migrate
python manage.py createsuperuser
python manage.py runserver
cd ..
exit
cd /mnt/c/
ll
cd 'Program Files'
pwd
ll
cd
pwd
ll
sudo nano .bash_env
. .bashrc
code
which code
pro
ll
cd ..
ll
mkdir cookiecutter; cd cookiecutter
python -m venv venv
ai
pip install "cookiecutter>=1.7.0"
cookiecutter https://github.com/pydanny/cookiecutter-django
ll
cd integration/
ll
python -V
python manage.py runserver
ll
pip install -r requirements/
cd requirements/
ll
pip install -r local.txt 
ll
cd ..
ll
cd integration/
ll
cd ..
ll
cd config/
ll
cd settings/
ll
sudo nano local.py 
cd ..
ll
cd ..
exit
source /mnt/c/git/projects/django_mmdc/venv/bin/activate
pip install rope
django-admin runserver
ll
. set_environments.sh 
django-admin runserver
django-admin makemigrations
django-admin migrate
django-admin runserver
ll
cd integration/
ll
python manage.py runserver
pro
ll
ai
ipython
django-admin shell
ll
cd integration/
ll
django-admin shell
ll
cd ..
. set_environments.sh 
cd -
django-admin shell
django-admin makemigrations
django-admin shell
django-admin makemigrations
django-admin migrate
django-admin sqlmigrations
django-admin sqlmigrations sfc 0001
django-admin sqlmigrate sfc 0001
django-admin shell
django-admin makemigrations
django-admin migrate
exit
curl localhost:8000
curl localhost:5000
sudo netstat -tlpn
netstat
sudo su
exit
source /mnt/c/git/projects/cookiecutter/venv/bin/activate
git status
git add .
git status
ll
rm -rf .git
cd integration/
ll
cd ..
mv integration/ cookiecutter_integration/
sudo mv integration/ cookiecutter_integration/
ai
. set_environments.sh 
django-admin runserver
ll
cat set_environments.sh 
netstat tlpn
netstat -tlpn
sudo netstat -tlpn
django-admin runserver 0:5000
django-admin runserver 0:5001
django-admin runserver 0:5002
django-admin runserver 0:5003
django-admin runserver 0:5004
ll
mv cookie_integration/ ../
ai
git init
git status
git add .
git remote add origin_http https://github.com/sproy/cookiecutter_integration.git
git commit -m 
git commit -m "create the integration project using cookiecutter"
git push origin_http master
ll
cd ..
sudo mv cookiecutter_integration/ cookiecutter_mmdc/
git status
git remote -h
git remote -v
git remote remove origin_http
git remote add origin_http https://github.com/sproy/cookiecutter_mmdc.git
git status
python -m venv venv
ai
pip list
python -m pip install --upgrade pip
cd config/
ll
cd ..
ll
cd requirements/
ll
pip install -r local.txt
cd ..
cd utility/
. set_env.sh 
cd ..
django-admin makemigrations
. ./utitlity/set_env.sh 
ll
source utility/set_env.sh 
django-admin makemigrations
source utility/set_env.sh 
django-admin makemigrations
cd integration/
ll
cd ..
ll
python manage.py makemigrations
python manage.py migrate
python manage.py runserver
pip install cx_Oracle
python manage.py runserver
ll
git remote -v
git push
git set-upstream
git set-upstreams
git push set-upstream
git push set-upstream origin_http master
git push origin_http/master
git push set-upstream origin_http/master
git push set-upstream origin_http/master master
git pull
git branch --set-upstream-to=orgin_http/master master
git push -u
git push -u origin_http
git push --set-upstream -u origin_http master
ai
django-admin runserver
ll
cd utility/
ll
. set_env.sh 
cd ..
django-admin runserver
cd integration/
ll
cd ..
python manage.py runserver
source /mnt/c/git/projects/auto_job/venv/bin/activate
source /mnt/c/git/projects/auto_job/venv/bin/activate
/mnt/c/git/projects/auto_job/venv/bin/python3 /mnt/c/git/projects/auto_job/project_stop_monitor/db.py
source /mnt/c/git/projects/auto_job/venv/bin/activate
source /mnt/c/git/projects/auto_job/venv/bin/activate
/mnt/c/git/projects/auto_job/venv/bin/python3 /mnt/c/git/projects/auto_job/project_stop_monitor/db.py
pro
ai
ipython
which bash
cat /etc/passwd
cat /etc/passwd | grep roy
sqlplus
s6
alias
pmc
cd ..
ll
cd auto_job/
ll
cd project_stop_monitor/
ll
sudo nano db.py
sudo vim db.py
cd ../..
cd django_mmdc/
ll
ipython
pro
ll
cd ..
ll
cd cookiecutter_mmdc/
ll
django-admin shell
cd ..
ll
cd django_mmdc/
ll
. set_environments.sh 
django-admin shell
ai
django-admin shell
ll
cd ..
ll
cd auto_job/
ll
cd project_stop_monitor/
ll
cat db.py
pro
ll
cd ../auto_job/
ll
da
ai
deactivate
ai
ll
ipython
source /mnt/c/git/projects/cookiecutter_mmdc/venv/bin/activate
/mnt/c/git/projects/cookiecutter_mmdc/venv/bin/python3 /home/roy/.vscode-server/extensions/ms-python.python-2020.7.96456/pythonFiles/pyvsc-run-isolated.py pip install -U autopep8
pip install configparser
source /mnt/c/git/projects/cookiecutter_mmdc/venv/bin/activate
/mnt/c/git/projects/cookiecutter_mmdc/venv/bin/python3
source /mnt/c/git/projects/auto_job/venv/bin/activate
/mnt/c/git/projects/auto_job/venv/bin/python3 /mnt/c/git/projects/auto_job/project_stop_monitor/db.py
ai
pip install django-oraclepool
python manage.py makemigrations
pip install django-db-connection-pool
pip list
python manage.py makemigrations
pro
ll
sudo nano ~/.bash_aliases 
. ~/.bashrc
cd ..
ll
pip list
which python
pip3 list
mkdir cookie_flask
cd cookie_flask/
ll
python -m venv venv
ai
cd ..
ll
cd bookiecu
cd cookiecutter_mmdc/
ll
cd ..
ll
rm -rf cookie_flask/
mkdir cookiecutter; cd .
cd cookiecutter
ll
python -m venv venv
deactivate
rm -rf venv
mkdir flask; cd flask
python -m venv venv
pip install cookiecutter
ai
pip install cookiecutter
pip list
cookiecutter https://github.com/cookiecutter-flask/cookiecutter-flask.git
ll
cd integration/
ll
nano README.md 
pip install -r requirements/dev.txt 
npm install
pip install npm
npm install
pip remove npm
pip list
deactivate
cd ..
ai
npm install
cd integration/
ll
npm install
npm -v
sudo apt install npm
sudo apt install nodejs
sudo apt install npm
sudo apt install -f npm
pip -h
pip uninstall npm
deactivate 
exit
pro
cd cookiecutter/flask/integration/
cd ..
ai
cd integration/
sudo apt install npm
node -v
npm install
sudo apt install node-gyp
exit
s5
exit
pro
cd auto_job/
ll
pmc
exit
ipython
exit
pro
ll
cd auto_job/
ll
cd ..
ll
cd auto_job/
ll
rm -rf *
ll
rm -rf .git
rm -rf .gitignore 
ll
pipenv
sudo apt install pipenv
pipenv
ll
which pipenv
sudo apt install pipenv
which python
python -v
python -V
sudo apt update
sudo apt install python-apt
sudo apt update;
sudo apt-get install python3-apt --reinstall
sudo apt update;
cd /usr/lib/python3/dist-packages/
ll | grep apt_pkg
sudo ln -s apt_pkg.cpython-36m-x86_64-linux-gnu.so apt_pkg.so
sudo apt update;
sudo apt upgrade;
pro
ll
cd auto_job/
ll
sudo apt install pipenv
sudo apt search pipenv
sudo apt search pip3env
sudo apt search pip
pip -V
sudo apt install python-pip
sudo apt install pipenv
pip install pipenv
pipenv
which pipenv
pip list
which pip
pipenv
sudo apt install pipenv
echo $PATH
which python
which setuptools
pip -h
ipython
sudo apt install ipython
cd /usr/bin/
ll | grep python
cd python3
pip list
python -m pip list
which python
python -V
which python3
python3 -V
pip -h
pip freeze | xargs pip uninstall -y
python3 -m pip install pipenv
pip3 install pipenv
python3 -m pip list
sudo apt install python3-pip
pip3 -list
python3 -m pip list
python -m pip freeze | xargs python -m pip uninstall -y
pip3
pip3 install pipenv
pro
ll
cd auto_job/
ll
pipenv
which pip
pip -V
pip freeze > requirements.txt
pip uninstall -r requirements.txt
pip uninstall -r requirements.txt -y
pip list
ll
pip uninstall -r requirements.txt -y
sudo nano requirements.txt 
y
sudo nano requirements.txt 
pip uninstall -r requirements.txt -y
sudo nano requirements.txt 
pip uninstall -r requirements.txt -y
sudo pip uninstall -r requirements.txt -y
sudo nano requirements.txt 
sudo pip uninstall -r requirements.txt -y
sudo nano requirements.txt 
sudo pip uninstall -r requirements.txt -y
sudo apt purge python
pip list
pip3 list
pipenv
python -V
which python
python3 -V
sudo apt install pipenv
pip3 isntall ipython
pip3 install ipython
export PATH=$PATH:/usr/local/bin
pipenv
which python
pip3 show pipenv
echo $PATH
pip3 list -v
which wheel
cd
ll
cd .local/
ll
cd bin
ll
pwd
export PATH=$PATH:/home/roy/.local/bin
pipenv
cd
ll
sudo nano .bashrc
sudo nano .bash_env
source .bashrc
pro
ll
cd auto_job/
ll
rm -rf *
ll
pipenv
pipenv graph
ipythonm
ipython
sudo apt update;sudo apt upgrade; sudo auto-remove;
sudo apt auto-remove;
pipenv install sqlalchemy
pipenv graph
ipython
pipenv shell
exit
s6
ping 10.135.24.108
s6
alias s6
ping liaoz5-l6
ping liaoz5-l3
s6
exit
s6
s6
which python3
python3 -m pip install --upgrade pipenv
s6
exit
s6
