# Update_golang
Simple script to update golang in ubuntu


For the Update to take place you have to change the go version i.e


-  wget http://golang.org/dl/go1.17.5.linux-amd64.tar.gz  if version is 1.17.5 you'll have to  edit the version on this line in the file
-  tar -C /usr/local -xzf go1.17.5.linux-amd64.tar.gz this will extract you downloaded version of go to usr/local so you'll also have to do some changes onto this line also
### How to run The Script
- chmod +x update-go.sh


- sudo ./update-go.sh
