EC2 VPN Training 

Largely inspired by [https://github.com/LINALIN1979/wireguard-on-ec2] works, Thank you !

I didn't wanted to just fork his/her repository for training purpose so after analysing each .sh files

I decided to recreate his/her install.sh.

## Install Step
* Go to AWS
* Create EC2 instance with Ubuntu distro
* install git ```sudo apt-get update && sudo apt-get git-all``` on the VM then clone this repo 
* execute the ```install.sh```
* then enter ```sudo wg``` to see the created interface 

---

Right now working on client CRUD and connexion management*

Come back for more updates :)
