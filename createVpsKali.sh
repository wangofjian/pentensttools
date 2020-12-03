#!/bin/bash

#install software
sudo apt-get install armitage p7zip -y 


# mkdir /opt/pentest
ls /opt/pentest  || (sudo mkdir /opt/pentest && sudo chown $USER /opt/pentest )

cd /opt/pentest || exit 101

## java回显

# https://github.com/ydnzol/memshell
ls mxd_rebehinder || (mkdir mxd_rebehinder && cd mxd_rebehinder && wget "https://github.com/ydnzol/memshell/releases/download/mxd_rebehinder_v3_0_5/mxd_rebehinder.zip" && unzip mxd_rebehinder.zip)
# https://github.com/feihong-cs/memShell
# https://github.com/rebeyond/memShell
ls memShell_for_linux || (mkdir memShell_for_linux && cd memShell_for_linux &&wget "https://github.com/rebeyond/memShell/releases/download/v0.2/memShell_for_linux_v0.2.zip" && unzip memShell_for_linux_v0.2.zip )


## CS downloads
ls cobaltstrike-cracked || (git clone https://gitee.com/wangofjian/cobaltstrike-cracked.git --depth=1 )
# ls cobaltstrike312 || (mkdir cobaltstrike312 && cd cobaltstrike312 && wget "https://gitee.com/ssooking/cobaltstrike-cracked/blob/master/cobaltstrike3.12_cracked-master.zip" && unzip cobaltstrike3.12_cracked-master.zip )
# cs plugins
ls taowu-master  || ( git clone https://github.com/wangofjian/taowu-cobalt-strike.git )

# reGeorg
ls Neo-reGeorg-master || ( git clone https://github.com/wangofjian/Neo-reGeorg.git )
ls reGeorg-master || (git clone https://github.com/wangofjian/reGeorg.git )

# earthWorm EW
ls ew-master  || ( git clone https://github.com/wangofjian/ew.git )

# nc 。exe
ls nc-master  || ( git clone https://github.com/wangofjian/nc.exe.git )


# frp
ls frp-master || ( git clone https://github.com/wangofjian/frp.git)









