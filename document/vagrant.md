###centOS7ではguest addition が最初効いていないので、vagrant側で
下のコードを実装する必要がある。
```
vagrant init centos/7
vagrant up
vagrant ssh
sudo yum -y update
sudo yum -y install gcc kernel-devel bzip2
sudo reboot
```
