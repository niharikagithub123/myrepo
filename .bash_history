sudo apt-get install software-properties-common
sudo apt-get install ansible
ansible --version
cd /etc/ansible/
ls -l
cat ansible.cfg
ls -l
cd
ls -l
pwd
ansible-config init --disabled > ansible.cfg
ls  -l
vi ansible.cfg
ls -l
cp /etc/ansible/hosts .
ls -l
vi hosts
ansible --inventory /home/devops/hosts all -m ping -u devops --ask-pass
ssh devops@13.233.160.77
ansible --inventory /home/devops/hosts all -m file -a "path=/tmp/niharika.txt state=touch -u devops --ask-pass
ansible --inventory /home/devops/hosts all -m file -a "path=/tmp/niharika.txt state=touch
ansible --inventory /home/devops/hosts all -m file -a "path=/tmp/niharika.txt" state=touch -u devops --ask-pass
ansible --inventory /home/devops/hosts all -m file -a "path=/tmp/niharika.txt state=touch" -u devops --ask-pass
ls -l
cd /tmp
ls -l
cd

ansible -i /home/devops/hosts all -m shell -a "ls -l /tmp" -u devops -k
ansible -i /home/devops/hosts all -m shell -a "sudo apt-get update" -u devops -k
ansible -i /home/devops/hosts all -m shell -a "sudo apt-get install git" -u devops -k
ansible -i /home/devops/hosts all -m shell -a "src=/home/devops/ansible.cfg dest=/tmp" -u devops -k

ls -l

ansible -i /home/devops/hosts all -m shell -a "sudo apt-get install default-jdk" -u devops -k
ansible -i /home/devops/hosts all -m shell -a "sudo apt-get install default-jre headless" -u devops -k
ansible -i /home/devops/hosts all -m shell -a "sudo apt-get install openjdk-8-jdk" -u devops -k

ansible -i /home/devops/hosts all -m shell -a "sudo apt-get install -y nginx" -u devops -k
ansible -i /home/devops/hosts all -m shell -a "ls -l /tmp" -u devops -k
ansible -i /home/devops/hosts all -m shell -a "sudo apt-get install openjdk-11-jre-headless" -u devops -k
vi hosts
cat hosts
ansible -i /home/devops/hosts 172.31.7.68,ip-172-31-7-68.ap-south-1.compute.internal -m ping -u devops -k
ansible -i /home/devops/hosts 172.31.7.68,ip-172-31-2-194.ap-south-1.compute.internal -m ping -u devops -k
ansible -i /home/devops/hosts prod,qa -m ping -u devops -k
ansible -i /home/devops/hosts prod -m ping -u devops -k
ansible -i /home/devops/hosts qa -m ping -u devops -k
cat hosts
ansible -i /home/devops/hosts prod,qa -m ping -u devops -k --limit 172.31.7.68,ip-172-31-2-194.ap-south-1.compute.internal 
cp hosts qainv
cp hosts prodinv
ls -,
ls -l
vi prodinv
vi qainv
ansible -i /home/devos/qainv prod,qa -m ping -u devops -k
ansible -i /home/devops/qainv prod,qa -m ping -u devops -k
ansible -i /home/devops/prodinv prod,qa -m ping -u devops -k
ansible -i /home/devops/hosts prod,qa -m ping
ssh-keygen
ls -l
ls -a

ssh-copy-id devops@172.31.7.68
ssh devops@172.31.7.68
ansible -i /home/devops/prodinv prod,qa -m ping -u devops 
ansible -i /home/devops/hosts prod,qa -m ping -u devops -k --limit 172.31.7.68,ip-172-31-2-194.ap-south-1.compute.internal 
ansible -i /home/devops/hosts prod,qa -m ping -u devops --limit 172.31.7.68,ip-172-31-2-194.ap-south-1.compute.internal 
ssh-keygen
ssh-copy-id devops@172.31.2.194
vi playbook.yml
ansible-playbook -i hosts playbook.yml 
vi tomcat.yml
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml
cd
ansible-playbook -i hosts tomcat.yml 
vi tomcat.yml
cd
ansible-playbook -i hosts tomcat.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 


-vvv
use -vvv
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
ps -ef|grep nginx
cd /ect/nginx/directory
which  nginx
ls -l
cd usr
cd /usr
ls -l
cd share
ls -l
cd nginx
cd .
cd ..
ls -l
cd src
ls -l
cd
vi nginx.yml
cd /home
ls -l
cd devops
ls -
ls -l
cd hiosts
cd  hosts
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
cd /home
cd devops
ls -l
cat nginx.yml
ls -l
vi index.html
ls -l
vi nginx.yml
cd
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
vi index.html
ansible-playbook -i hosts nginx.yml 
cd /var
ls -l
cd tmp
ls -l
cd
ls -l
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
cd
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ls -l
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
vi index.html 
vi nginx.yml
vi tomcat.yml
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
cd
cd /var
ls -l
cd
vi nginx.yml
cd
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
ansible-playbook -i hosts nginx.yml 
vi nginx.yml
cd
ansible-playbook -i hosts nginx.yml  --extra-vars "actionn=install"
vi nginx.yml
cd/home
cd /home
ls -l
cd devops
ls -l
cat index.html
vi nginx.yml
ansible-playbook -i hosts nginx.yml --extra-vars "actionn=install"
vi nginx.yml
ansible-playbook -i hosts nginx.yml
vi nginx.yml
cd
vi nginx.yml
ansible-playbook -i hosts nginx.yml
vi jenkins.yml
ansible-playbook -i hosts jenkins.yml
vi jenkins.yml
ansible-playbook -i hosts jenkins.yml
vi jenkins.yml
ansible-playbook -i hosts jenkins.yml
vi jenkins.yml
vi maven.yml
ansible-playbook -i hosts maven.yml
vi maven.yml
ansible-playbook -i hosts maven.yml
maven -version
ps -ef|grep jenkins
ps -ef|grep maven
jenkins --version
cat /etc/os-release
exit
