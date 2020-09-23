# oxidized  
simple run oxidized in docker to make routeros backup, and not only routeros  
   
edit config file:  
         ``oxidized/oxidized_conf_dir/mikrotik/router.db``

for example:  
lable: DeviceForTest  
device type: routeros  
ip address: 10.174.254.71  
port: 22  
login: MyLogin  
password: MyPassW0rD  
         ``DeviceForTest:routeros:10.174.254.71:22:MyLogin:MyPassW0rD``  
