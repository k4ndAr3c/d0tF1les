alias 222="mount 10.42.1.21:/mnt/222 /mnt/222"
alias 222="mount.nfs -v 10.42.1.21:/mnt/222 /mnt/222"
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias 3R4HS="mount.nfs -v 10.42.1.21:/mnt/mey/3R4HS /mnt/3R4HS"
alias ..4='cd ../../../..'
alias 4RC="/usr/bin/sshXKey 10.42.1.11"
alias 4RC="/usr/bin/sshXKey root@10.42.1.11"
alias ..5='cd ../../../../..'
alias 755='chmod 755'
alias +8='awk "length >=8"'
alias a2='/etc/init.d/apache2 start'
alias a2s='/etc/init.d/apache2 stop'
alias a2s='systemctl stop httpd.service'
alias a2='systemctl start httpd.service'
alias a='apt-get'
alias A='aptitude search'
alias adg='apt dist-upgrade'
alias adg='dnf distribution-synchronization'
alias adg='pacman -Syyu'
alias adg='time emerge --deep --newuse --getbinpkg=y -vt --update @world'
alias a='dnf'
alias A='dnf search'
alias A='emerge --search'
alias ag='apt upgrade'
alias ag='dnf upgrade'
alias ag='pacman -Syu'
alias agSmooth='time emerge --update --ask --autounmask -v'
alias ag='time emerge --nospinner --noreplace --oneshot --update'
alias aI='apt install'
alias aI='dnf install'
alias aI='emerge -1va --getbinpkg=y'
alias aI='pacman --needed -S'
alias aI='time emerge -a'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias a='pacman'
alias apd='apt update'
alias apd='dnf check-update'
alias apd='eix-sync -C "-q"'
alias apd='yaourt -Sya'
alias aria2c='aria2c --continue'
alias ArNmap="nmap --min-hostgroup 96 -sS -n -sU -T4 -A -v"
alias as='apache2ctl fullstatus'
alias AS='aptitude show'
alias AS="equery meta --description"
alias AS='yaourt -Si'
alias a='time emerge'
alias AURinstalled="pacman -Qqm"
alias AV='aptitude versions'
alias A='yaourt -Ss'
alias B5D="/usr/bin/sshXKey k4ndar3c@10.42.1.21"
alias BattPower="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias BattPower='upower -i /org/freedesktop/UPower/devices/battery_BAT1'
#alias b='cd /opt/backbox/ ; clear'
alias b='cd /opt/backbox/ ; clear'
alias b='cd /opt/backbox/ ; clear_console'
alias bugtraq="/usr/bin/sshXKey 10.42.1.27"
alias bugtraq="/usr/bin/sshXKey root@10.42.1.27"
alias C1='sed "s/^./\u&/"'
alias CAM3="vlc -I dummy -v --noaudio --ttl 12 v4l2:///dev/video0 --sout '#std{access=mmsh,dst=:1234}' -V X11"
alias CAM='vlc -v --noaudio v4l2:///dev/video0 --sout "#transcode{vcodec=mp4v,vb=128}:std{access=mmsh,dst=:1234}"'
alias CAnAl+="youtube-dl 'http://www.canalplus.fr/c-emissions/c-le-petit-journal/pid6515-le-petit-journal.html'"
alias CAPItalize="sed 's/.*/\U&/'"   #awk '{print toupper($0)}'
alias ccat='pygmentize -O bg=dark'
alias ..='cd ..'
alias c='dnf list installed | grep -i'
alias c='dpkg -l | grep -i'
alias CGits="cd /EXT4/GITs"
alias chromium-browser='chromium-browser --user-data-dir=/root/.chromium-browser'
alias cl='clear_console ; ls -hFl'
alias cl='clear ; ls -hFl'
alias CLEAN='bleachbit -c --preset'
alias CleanCat2="egrep -v '^$|^#'"
alias Cleancat='sed -e "/^$/d" -e "/^#/d"'
alias CLEAN='dnf clean all ; bleachbit -c --preset'
alias CLEAN='eclean-dist -d ; eclean-pkg -d ; bleachbit -c --preset'
alias CLEAN='pacman -Scc; bleachbit -c --preset'
alias c='pacman -Qs'
alias cp='cp -v'
alias c='qlist -I'
alias D3F7="/usr/bin/sshXKey 10.42.1.31"
alias DCA='dpkg --configure -a'
alias d='cd /DwS/Downloads ; clear'
alias d='cd /home/k4ndar3c/Downloads ; clear'
alias d='cd /media/DOWNLOADS/Downloads ; clear_console'
alias D="dirs -v | head -n15"
alias dfc='dfc -iT'
alias dfc='dfc -wT'
alias df='df -hT --exclude-type=tmpfs'
alias DFI='dpkg -i --force-overwrite '
alias dla='du -sh $(ls -a) | sort -nr'
alias dl='du -sh $(ls) | sort -nr'
alias DL='ls -a| while read a ; do du -hs "$a" ;done| sort -nr'
alias dnf="dnf --color=auto"
alias DOWNmon0='airmon-ng stop mon0'
alias du='du -h'
alias e='cd /DATAS/ ; clear_console'
alias E='exit'
alias egrep='egrep --color=auto'
alias EPR='FEATURES="-getbinpkg" emerge --ignore-default-opts -v --keep-going @preserved-rebuild -a'
alias eq="equery"
alias f3doR="/usr/bin/sshXKey 10.42.1.18"
alias f3doR="/usr/bin/sshXKey root@10.42.1.18"
alias fact='elinks -dump randomfunfacts.com | sed -n '\''/^| /p'\'' | tr -d \|'
alias fadg='time emerge -vt --ask --update --newuse --deep --with-bdeps=y --backtrack=200 --getbinpkg=y --keep-going'
alias f='cd /H/F1L3s/ ; clear'
alias f='cd /media/ntfsFILES/ ; clear'
alias f='cd /ntfsFILES/ ; clear'
alias fgrep='fgrep --color=auto'
alias FInd='find / -iname'
alias findSUID='find / -user root -perm -4000 -print'
alias fortuneCow="/usr/games/fortune | /usr/games/cowsay -f $(ls /usr/share/cowsay/cows | shuf -n1)"
alias fortune="/usr/games/fortune"
alias fr33bsd="/usr/bin/sshXKey 10.42.1.31"
alias free='free -h'
alias FR="gtrans.py -d fr"
alias FR="python2.7 /root/bin/gtrans.py -d fr"
alias FS='for i in `ls /etc/init.d/` ; do service $i status ; done | grep --color=auto running'
alias FULLnmap='nmap -A -sC -sS --reason '
alias FULLnmap='nmap --reason -A -sC -sS '
alias -g BT='--backtrack=200'
alias GC='git clone'
alias GenKernel="genkernel --no-clean --luks --gpg all"
alias getIp="python3 -c 'import socket;s=socket.socket(socket.AF_INET, socket.SOCK_DGRAM);s.connect((\"10.42.1.5\",80));print(s.getsockname()[0]);s.close()'"
alias -g G="|grep --color=auto"
alias g='grep --color=auto'
alias -g H='--help'
alias -g KG='--keep-going'
alias GP='git pull'
alias grep='grep --color=auto'
alias GROLAND="youtube-dl 'http://www.canalplus.fr/c-humour/pid1787-c-groland.html'"
alias -g triPkgList="cut -d'(' -f2|rmVer|sort -u|uniq"
alias GUIGNOLS="youtube-dl 'http://www.canalplus.fr/c-humour/pid1784-c-les-guignols.html'"
alias GUp="GITs.py /pentest/PeNtEsT /root"
alias H='cat /root/.zsh_history | grep -i '
alias h='cd /home/k4ndar3c/ ; clear'
alias HEAders="wget -S --spider -O - "
alias HEAvy='mount.nfs -v 10.42.1.12:/HEAvy /mnt/HEAvy'
alias hh='history | grep -i'
alias history="fc -l 1 "
alias I.D='cd /etc/init.d/'
alias i='ifconfig'
alias I='iwconfig'
alias IpForward='echo 1 > /proc/sys/net/ipv4/ip_forward'
alias IpForwardStop='echo 0 > /proc/sys/net/ipv4/ip_forward'
alias IPv6='nmap -6 --script="*ipv6*" --script-args=newtargets'
alias ircNewbieCon="irssi -c irc.worldnet.net"
alias ircRootMe="irssi -c irc.root-me.org"
alias jaR0="/usr/bin/sshXKey 10.42.1.10"
alias jaR0="/usr/bin/sshXKey root@10.42.1.10"
alias j='jobs'
alias j='jobs -l'
alias jNET='jnettop -x "not udp" -i $(ifconfig |grep -B1 "inet"|grep -i ether|cut -f1 -d" ")'
alias jNET='jnettop -x "not udp" -i $(ifconfig |grep flag|grep -v lo |cut -f1 -d":")'
alias jobs='jobs -l'
alias K9='kill -9'
alias Ka0s="/usr/bin/sshXKey 10.42.1.33"
alias kata="/usr/bin/sshXKey 10.42.0.1"
alias kata="/usr/bin/sshXKey root@10.42.0.1"
alias KillJob='kill -9 `jobs -l |awk "{print $3}"`'
alias Kitploit='kitploit.py |grep -v href |grep -v "/a" |grep -v "]"' 
alias Knoppix="/usr/bin/sshXKey 10.42.1.12"
alias Knoppix="/usr/bin/sshXKey root@10.42.1.12"
alias la='ls -A'
alias ll='ls -ahlF'
alias l='ls -lhF'
alias lrs='ls -lahrS'
alias lrt='ls -rtl'
alias lsd='command ls --color=auto -d *(/)'
alias lsd='command ls -d *(/)'
alias ls='ls --color=auto'
alias m4k="/usr/bin/sshXKey 10.42.1.13"
alias m4k="/usr/bin/sshXKey root@10.42.1.13"
alias Mantra='gnome-terminal --window -e '\''sh /usr/local/mantra/OWASPMantra'\'''
alias Matriux="/usr/bin/sshXKey 10.42.1.19"
alias Matriux="/usr/bin/sshXKey root@10.42.1.19"
alias mey="mount.nfs -v 10.42.1.21:/mnt/mey/3R4HS /mnt/mey"
alias MITM="mitmf --arp --spoof --jskeylogger --hsts --ferretng --gateway "
alias msf='/etc/init.d/postgresql start && msfconsole'
alias msf='systemctl start postgresql && msfconsole'
alias muS1x="/usr/bin/sshXKey k4ndar3c@10.42.1.14"
alias muS1x="/usr/bin/sshXKey root@10.42.1.14"
alias mv='mv -v'
alias My='/etc/init.d/mysql start'
alias MyIp="curl http://my-ip.herokuapp.com"
alias MyIp="curl ifconfig.me/ip"
alias Mys='/etc/init.d/mysql stop'
alias n2='/etc/init.d/nginx start'
alias n2s='/etc/init.d/nginx stop'
alias n3th="/usr/bin/sshXKey 10.42.1.28"
alias n3th="/usr/bin/sshXKey root@10.42.1.28"
alias nauti='nautilus ./ &'
alias nauti='thunar ./ &'
alias NetConky="conky & conky -c /home/k4ndar3c/MPoint/conkynetdiscover & conky -c /home/k4ndar3c/MPoint/conkyIO &"
alias NetConky="conky -c /root/.conkynetdiscover &"
alias NEThogs='nethogs $(ifconfig | grep -B1 "inet"|grep -i ether|cut -f1 -d" ")'
alias NEThogs='nethogs $(ifconfig |grep flag|grep -v lo |cut -f1 -d":")'
alias NFS='/etc/init.d/rpcbind start&& /etc/init.d/nfs-common start&& /etc/init.d/nfs-kernel-server start'
alias NFS='systemctl start nfs-config && systemctl start rpc-statd&& systemctl start nfs-server'
alias NMStart="service network-manager start"
alias NMStart="systemctl start NetworkManager.service"
alias NMStop="service network-manager stop;pkill wpa_supplicant"
alias NMStop="systemctl stop NetworkManager.service wpa_supplicant.service"
alias n='netstat -antup ; echo ; ss -antup ; echo ; lsof -i -P'
alias NoBinpkg='FEATURES="-getbinpkg"'
alias np='netstat -anp | grep -i'
alias nSTool="/usr/bin/sshXKey 10.42.1.34"
alias nt='arp-scan -l -I'
alias NT='arp-scan -l -I $(ifconfig |grep "flag" |grep -v "lo" |cut -f1 -d":")'
alias NT='arp-scan -l -I $(ifconfig |grep flag|grep -v lo |cut -f1 -d":")'
alias NTNames="arp-scan -l |sed 's/www.nta-monitor.com\/tools\/arp-scan\/)/\n/g' | sed 's/10.42.1.10\t/jaR0\t/g' | sed 's/10.42.1.100\t/RT\t/g' | sed 's/10.42.1.11\t/Landar0x\t/g' | sed 's/10.42.1.12\t/Knoppix\t/g' | sed 's/10.42.1.13\t/m4k\t/g' | sed 's/10.42.1.14\t/muS1x\t/g' | sed 's/10.42.1.15\t/q5vi\t/g' | sed 's/10.42.1.16\t/R3d\t/g' | sed 's/10.42.1.17\t/xXx\t/g' | sed 's/10.42.1.18\t/f3dor\t/g' | sed 's/10.42.1.19\t/Matriux\t/g' | sed 's/10.42.1.20\t/BOX\t/g' | sed 's/10.42.1.21\t/tru30s\t/g' | sed 's/10.42.1.22\t/Spike\t/g' | sed 's/10.42.1.23\t/wifislax\t/g' | sed 's/10.42.1.25\t/w1ns3rv\t/g' | sed 's/10.42.1.27\t/bugtraq\t/g' | sed 's/10.42.1.28\t/n3th\t/g' | sed 's/10.42.1.29\t/pentoo\t/g' | sed 's/10.42.1.30\t/BOX\t/g' | sed 's/10.42.1.33\t/Ka0s\t/g' | sed 's/10.42.1.34\t/nSTool\t/g' | sed 's/10.42.1.31\t/fr33bsd\t/g' | sed 's/10.42.1.26\t/srv8e\t/g' | sed 's/10.42.1.24\t/LiGhT\t/g' | sed 's/10.42.1.32\t/parrot\t/g'| sed 's/10.42.1.35\t/minino\t/g'| sed 's/10.42.1.37\t/p3nt00\t/g'"
alias NT='/usr/bin/arp-scan -l -I $(ifconfig | grep -B1 "inet"|grep -i ether|cut -f1 -d" ")'
alias NW='ifconfig | grep Bcast | cut -d '\'':'\'' -f2 | cut -d '\'' '\'' -f1 | cut -d . -f 1,2,3 | sed -e '\''s/$/.0\/24/'\'''
alias OFF='shutdown -h -P now'
alias p2='/etc/init.d/postgresql start'
alias p2s='/etc/init.d/postgresql stop'
alias p2s='systemctl stop postgresql'
alias p2='systemctl start postgresql'
alias penShare='mount p3nt00:/home/k4ndar3c /mnt/pent00'
alias pentoo="/usr/bin/sshXKey 10.42.1.29"
alias pentoo="/usr/bin/sshXKey root@10.42.1.29"
alias penUp2='time emerge --color y -uDNav --alphabetical --with-bdeps y @system @world'
alias penUp='agSmooth portage ; time emerge --deep --update --newuse -kb --changed-use --newrepo @world'
alias PipUpgradeAll="pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
alias poogle='ping google.com -c 5 ; ping google.fr -c 5'
alias p='ps faux|grep -v grep|grep -i'
alias px4='proxychains4'
alias px='proxychains'
alias PyAndPerlCleaner="perl-cleaner --modules ; python-updater"
alias py="python2"
alias py='python3'
alias PYServer='python3 -m http.server'
alias PYServer='python -m SimpleHTTPServer'
alias q5vi="/usr/bin/sshXKey 10.42.1.15"
alias q5vi="/usr/bin/sshXKey root@10.42.1.15"
alias R3d="/usr/bin/sshXKey 10.42.1.16"
alias R3d="/usr/bin/sshXKey root@10.42.1.16"
alias R3P05='mount -v -t nfs 10.42.1.19:/M0un7po1nt/R3P05 /mnt/R3P05/'
alias RandGits="python2 /DATAS/ProgPython/cdGITrandom.py"
alias r='cd /root/ ; clear'
alias r='cd /root/ ; clear_console'
alias rdesktop='rdesktop -k fr'
alias RDwin='rdesktop -u Administrateur -p "W1Nserv-" 10.42.1.25 &'
alias RG='iw reg get'
alias RM='emerge -C'
alias RM='pacman -Rcsuv'
alias rm='rm -Iv'
alias RM='time emerge -cav'
alias rmVer="awk 'sub(/-[0-9].*/, \"\")'"
alias RS='iw reg set '
alias rsyncAr='rsync --progress --archive -X -A -H -z' 
alias rsync='rsync -v'
alias RT-FILES='mount.nfs -v 10.42.1.100:/media/RT-FILES /mnt/RT-FILES'
alias s='cd /pentest/PeNtEsT/ ; clear'
alias S="echo $(echo '$?')"
alias SFR='for i in {1..7200} ; do echo "<|......---------xX------  $i  ------Xx---------......|>" ; sleep 1 ; done'
alias sip='sort -n -u -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4'
alias SKR='ssh-keygen -f "/root/.ssh/known_hosts" -R'
alias SKR="ssh-keygen -R "
alias slax="/usr/bin/sshXKey 10.42.1.23"
alias slax="/usr/bin/sshXKey root@10.42.1.23"
alias sm00th="ssh -X -i /home/k4ndar3c/KEY -p 222 10.42.1.5"
alias smb03="smbclient \\\\\\\\10.42.1.25\\\\SHARE03 -U Administrateur"
alias smb12="smbclient \\\\\\\\10.42.1.14\\\\d0wn5 -U Administrator"
alias smbW7="smbclient \\\\\\\\10.42.1.33\\\\FILES -U k4ndar3c"
alias SolvFilConfl="FEATURES='-collision-detect -protect-owned'"
alias Spike="/usr/bin/sshXKey 10.42.1.22"
alias Spike="/usr/bin/sshXKey root@10.42.1.22"
alias ssFAll="threadedSSH-paramiko.py StopServices;StopServices;clear"
alias sshXKEY="ssh -X -i /home/k4ndar3c/KEY"
alias STuff='mount.nfs -v 10.42.1.12:/STuff /mnt/STuff'
alias SV='svn update'
alias TailEmergeLog='sudo tail -f /var/log/emerge-fetch.log'
alias thad0ctor='cd /root/thadOctor/ && bash LAUNCH_TOOLKIT.sh'
alias T=sensors
alias t='time'
alias UL="updatedb && locate "
alias UP="apt-get update ; apt-get upgrade ; apt-get dist-upgrade"
alias up='aptitude update ; aptitude safe-upgrade'
alias update-grub="grub-mkconfig -o /boot/grub/grub.cfg"
alias updateSite='wget -r -l inf -nc '
alias UpdateZPrezto="cd /root/.zprezto && git pull && git submodule update --init --recursive"
alias UPmon0='airmon-ng start wlan1'
alias up='pacman -Syu'
alias upSys="time emerge -u1Dva --autounmask @system"
alias urldecode='node -e "console.log(decodeURIComponent(process.argv[1]))"'
alias urldecodepy='python3 -c "import sys, urllib.parse as up; print(up.unquote_plus(sys.argv[1]))"'
alias urlencode='node -e "console.log(encodeURIComponent(process.argv[1]))"'
alias urlencodepy='python3 -c "import sys, urllib.parse as up; print(up.quote_plus(sys.argv[1]))"'
alias US="gtrans.py -d us"
alias VA="vim /etc/portage/package.accept_keywords"
alias v='cd /srv/http ; clear ; ls -ahl'
alias v='cd /var/www/html ; clear ; ls -ahl'
alias v='cd /var/www/localhost/htdocs ; clear ; ls -ahl'
alias VIdz="egrep '(mp4|webm|flv|mkv|avi)'"
alias VM="vim /etc/portage/package.mask"
alias VpnHome='pptpsetup --create HOME --server 10.42.0.26 --username k4ndar3c --encrypt mppe --start && route add -net 10.42.1.0 netmask 255.255.255.0 gateway 10.42.1.100'
alias VU="vim /etc/portage/package.use"
alias VW="vim /var/lib/portage/world"
alias WEBsecurify="cd /EXT4/SVNs/websecurify-read-only && ./xulrunner9.0/xulrunner --app ./xulrunner/websecurify/applications/scanner/application.ini &"
alias whichSong="ssh root@10.42.1.19 lsof -c vlc|grep Z1C|cut -d '/' -f4,5,6,7,8,9,10,11,12,13,14"
alias win12="rdesktop -k fr -u Administrator -p 'W1Nddos)' -g 1024x1024 10.42.1.14 &"
alias WLAN0scan="iw wlan0 scan |egrep -ie '(SSID|signal)'"
alias WLAN1scan="iw wlan1 scan |egrep -ie '(SSID|signal)'"
alias WLAN2scan="iw wlan2 scan |egrep -ie '(SSID|signal)'"
alias W="nmcli d wifi list"
alias x='chmod a+x'
alias X="ssh -X"
alias xXx="/usr/bin/sshXKey k4ndar3c@10.42.1.17"
alias xXx="/usr/bin/sshXKey root@10.42.1.17"
alias z120='date ; shutdown -h -P +120'
alias Z1C='mount -v -t nfs 10.42.1.19:/Z1C /mnt/Z1C'
alias z45='date ; shutdown -h -P +45'
alias z60='date ; shutdown -h -P +60'
alias z90='date ; shutdown -h -P +90'
function Append0-9 { for i in $(cat $1) ; do seq -f $i%1.0f 0 9 ; done ; }
function CHROOT { mount $1 $2 ; mount -t proc /proc $2/proc ; mount -t sysfs /sys $2/sys ; mount -B /dev $2/dev ; mount -B /dev/pts $2/dev/pts ; chroot $2 ; }
function GACP { git add --all && git commit -a -m $1 && git push -u origin $2 ; }
function GMD5 { egrep $1 /pentest/PeNtEsT/pentestscr1pts/w0Rdl1stS/MD5s-resolv.lst ; }
function hexMd5sum { echo -n $1 | xxd -r -p | md5sum ; }
function live-clean { for i in {1..$1} ; do nmcli c delete "$2 $i" ; done ; }
function LookAtGit { elinks "https://github.com/$1?tab=repositories" ; }
function lsbTestAll { for i in mersenne log_gen identity fibonacci fermat eratosthenes_composite eratosthenes carmichael ackermann OEIS_A000217 Dead_Man_Walking syracuse ; do lsb-set reveal -i $1 -g $i ; done ; }
function MAC { for i in $(ifconfig -a|grep flag|grep -v lo |cut -f1 -d":") ; do echo ; echo $i ; macchanger -s $i ; done ; }
function MAC { for i in $(ifconfig -a | grep Link | awk '{print $1}' | grep -v lo) ; do echo ; echo $i ; macchanger -s $i ; done ; }
function MakePlayList { touch ./"$2" && find "$1" -print | egrep -ie '(*.mp3|*.wav|*.m4a|*.wma|*.ogg|*.mp4|*.mpc|*.mp4a)'|sed 's/^/\"/g' |sed 's/$/\"/g'  >> "$2" ; echo ---DONE!--- ; }
function makeShellCode { nasm -f $2 $1.asm -o $1.o ; for i in $(objdump -d $1.o|grep "^ "|cut -f2); do echo -n '\\x'$i ; done ; echo ; }
function nmapSearchX { nmap -sV -oX /tmp/n.xml $1 ; searchsploit --nmap /tmp/n.xml ; }
function NP { netstat -anp | grep -i $1 ; ss -anp | grep -i $1 ; lsof -i -P | grep -i $1 ; }
function PdfDim { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$1 $2 ; }
function Qf { find . -iname "*$1*" ; }
function Q { for i in premiere deuxieme ; do youtube-dl -f http-705 http://www.tf1.fr/tmc/quotidien-avec-yann-barthes/videos/quotidien-$i-partie-$1-$2-2017.html || youtube-dl -f http-704 http://www.tf1.fr/tmc/quotidien-avec-yann-barthes/videos/quotidien-$i-partie-$1-$2-2017.html ; done ; }
function readelfSort { readelf -s $1 | awk '{print $2,$8}' | sort ; }
function RedirPort { iptables -t nat -A PREROUTING -i $3 -p tcp --dport $1 -j REDIRECT --to-port $2 ; }
function ReVerse { python3 -c "print(''.join(reversed(\"$1\")))" ; }
function ReVerse { python -c "print(''.join(reversed(\"$1\")))" ; }
function scpKEY { scp -i /home/k4ndar3c/KEY $1 $2 ; }
function shift51 { for i in {1..51} ; do shiftCipher3.py $1 $i ; done ; for i in {-1..-51} ; do shiftCipher3.py $1 $i ; done ; }
function showPkgsConfig { for i in `ls /etc/portage/package*` ; do echo -e '\n'$i'#######' ; cat $i ; done ; }
function SshForAll { for i in $(arp-scan -l |grep 10\.42|grep -v \.100 |cut -f 1) ;do echo $i ; ssh $i $* ; echo '\n';done ;ssh 10.42.0.1 $* }
function SshForAll { for i in $(/usr/bin/arp-scan -l |grep 10\.42|grep -v \.100 |cut -f 1) ;do echo $i ; ssh $i $* ; echo '\n';done ;ssh 10.42.0.1 $* ; }
function VirusTotal { python -c "import requests;print(requests.post('https://www.virustotal.com/en/search/', data={'query':'$1'}).content)" |egrep -i '57 antivirus' ; }
function WHILe { while sleep $1 ; do $2 $3 $4 $5 $6 $7 $8 $9 ; done ; }
function WHO { ripdc.sh -t $1 ; echo "-----------------" ; nslookup $1 208.67.222.222 ; echo "-----------------" ; dig -t ANY $1 ; echo "-----------------" ; host -a $1 8.8.8.8 ; echo "-----------------" ; dmitry $1 ; }
