#!/bin/sh
apt update && upgrade;
cd /usr/local;
wget https://go.dev/dl/go1.19.2.linux-amd64.tar.gz;
tar -C /usr/local -xzf go1.19.2.linux-amd64.tar.gz;
export PATH=$PATH:/usr/local/go/bin:/root/go/bin;
cd /root;
apt-get install python3;
apt-get install python3-pip;
apt-get install ruby;
apt-get install screen;
apt-get install git;
mkdir /root/.gf;
mkdir /root/Tools;
mkdir /root/Recon;
dir=/root/Tools;
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest;
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest;
go install -v github.com/lukasikic/subzy@latest;
go install github.com/tomnomnom/waybackurls@latest;
go install github.com/tomnomnom/gf@latest;
go install github.com/tomnomnom/meg@latest;





