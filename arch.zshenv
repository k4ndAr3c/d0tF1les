alias +8='awk "length >=8"'
alias x='chmod a+x'
alias ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'
alias 755='chmod 755'
alias A='yaourt -Ss'
alias C1='sed "s/^./\u&/"'
alias E='exit'
alias FInd='find / -iname'
alias FS='for i in `ls /etc/init.d/` ; do service $i status ; done | grep --color=auto running'
alias IPv6='nmap -6 --script="*ipv6*" --script-args=newtargets'
alias IpForward='echo 1 > /proc/sys/net/ipv4/ip_forward'
alias IpForwardStop='echo 0 > /proc/sys/net/ipv4/ip_forward'
alias Mantra='gnome-terminal --window -e '\''sh /usr/local/mantra/OWASPMantra'\'''
alias NW='ifconfig | grep Bcast | cut -d '\'':'\'' -f2 | cut -d '\'' '\'' -f1 | cut -d . -f 1,2,3 | sed -e '\''s/$/.0\/24/'\'''
alias a='pacman'
alias a2='systemctl start httpd.service'
alias a2s='systemctl stop httpd.service'
alias aI='pacman --needed -S'
alias adg='pacman -Syyu'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias apd='yaourt -Sya'
alias as='apache2ctl fullstatus'
#alias b='cd /opt/backbox/ ; clear'
alias c='pacman -Qs'
alias ccat='pygmentize -O bg=dark'
alias chromium-browser='chromium-browser --user-data-dir=/root/.chromium-browser'
alias cl='clear ; ls -hFl'
alias cp='cp -v'
alias d='cd /DwS/Downloads ; clear'
alias dl='du -sh $(ls) | sort -nr'
alias dla='du -sh $(ls -a) | sort -nr'
alias du='du -h'
alias e='cd /DATAS/ ; clear'
alias egrep='egrep --color=auto'
alias f='cd /H/F1L3s/ ; clear'
alias fact='elinks -dump randomfunfacts.com | sed -n '\''/^| /p'\'' | tr -d \|'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias h='cd /home/k4ndar3c/ ; clear'
alias hh='history | grep -i'
alias i='ifconfig'
alias l='ls -lhF'
alias la='ls -A'
alias ll='ls -ahlF'
alias ls='ls --color=auto'
alias msf='systemctl start postgresql && msfconsole'
alias mv='mv -v'
alias n='netstat -antup ; echo ; ss -antup ; echo ; lsof -i -P'
alias nauti='thunar ./ &'
alias nip='echo -n "Internal IP:  " ; ifconfig | grep Bcast | cut -d ":" -f2 | cut -d " " -f1 ;
echo -n "External IP:  " ; curl ifconfig.me ;
echo -n "MAC address:  " ; ifconfig | grep Ethernet | cut -d " " -f11'
alias nt='arp-scan -l -I'
alias p='ps faux|grep -v grep|grep -i'
alias p2='systemctl start postgresql'
alias p2s='systemctl stop postgresql'
alias poogle='ping google.com -c 5;ping google.fr -c 5'
alias px='proxychains'
alias r='cd /root/ ; clear'
alias rm='rm -Iv'
alias s='cd /pentest/PeNtEsT/ ; clear'
alias sip='sort -n -u -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4'
alias thad0ctor='cd /root/thadOctor/ && bash LAUNCH_TOOLKIT.sh'
alias v='cd /srv/http ; clear ; ls -ahl'
alias z120='date ; shutdown -h -P +120'
alias z60='date ; shutdown -h -P +60'
alias z90='date ; shutdown -h -P +90'
function NP { netstat -anp | grep -i $1 ; ss -anp | grep -i $1 ; lsof -i -P | grep -i $1 ; }
function MAC { for i in $(ifconfig -a|grep flag|grep -v lo |cut -f1 -d":") ; do echo ; echo $i ; macchanger -s $i ; done ; }
alias UPmon0='airmon-ng start wlan1'
alias DOWNmon0='airmon-ng stop mon0'
alias I='iwconfig'
alias GP='git pull'
alias SV='svn update'
alias GC='git clone'
alias I.D='cd /etc/init.d/'
alias FULLnmap='nmap --reason -A -sC -sS '
function WHILe { while sleep $1 ; do $2 $3 $4 $5 $6 $7 $8 $9 ; done ; }
alias CLEAN='pacman -Scc ; bleachbit -c --preset'
alias up='aptitude update ; aptitude safe-upgrade'
function Qf { find . -iname "*$1*" ; }
alias AS='yaourt -Si'
alias SFR='for i in {1..7200} ; do echo "<|......---------xX------  $i  ------Xx---------......|>" ; sleep 1 ; done'
alias ag='pacman -Syu'
alias My='/etc/init.d/mysql start'
alias Mys='/etc/init.d/mysql stop'
alias rdesktop='rdesktop -k fr'
alias R3P05='mount -v -t nfs 10.42.1.19:/M0un7po1nt/R3P05 /mnt/R3P05/'
alias DL='ls -a| while read a ; do du -hs "$a" ;done| sort -nr'
alias ArNmap="nmap --min-hostgroup 96 -sS -n -sU -T4 -A -v"
alias NFS='systemctl start nfs-config && systemctl start rpc-statd&& systemctl start nfs-server'
alias up='pacman -Syu'
alias CAM='vlc -v --noaudio v4l2:///dev/video0 --sout "#transcode{vcodec=mp4v,vb=128}:std{access=mmsh,dst=:1234}"'
alias H='cat /root/.zsh_history | grep -i '
alias T=sensors
alias history="fc -l 1 "
alias DFI='dpkg -i --force-overwrite '
alias RG='iw reg get'
alias RS='iw reg set '
alias DCA='dpkg --configure -a'
alias X="ssh -X"
alias PYServer='python3 -m http.server'
alias sshXKEY="ssh -X -i /home/k4ndar3c/KEY"
alias aria2c='aria2c --continue'
alias RT-FILES='mount.nfs -v 10.42.1.100:/media/RT-FILES /mnt/RT-FILES'
alias STuff='mount.nfs -v 10.42.1.12:/STuff /mnt/STuff'
alias HEAvy='mount.nfs -v 10.42.1.12:/HEAvy /mnt/HEAvy'
alias n2='/etc/init.d/nginx start'
alias n2s='/etc/init.d/nginx stop'
alias VpnHome='pptpsetup --create HOME --server 10.42.0.26 --username k4ndar3c --encrypt mppe --start && route add -net 10.42.1.0 netmask 255.255.255.0 gateway 10.42.1.100'
alias np='netstat -anp | grep -i'
alias free='free -h'
alias -g G="|grep --color=auto"
function MakePlayList { touch ./"$2" && find "$1" -print | egrep -ie '(*.mp3|*.wav|*.m4a|*.wma|*.ogg|*.mp4)'  >> "$2" ; echo ---DONE!--- ; }
alias Z1C='mount -v -t nfs 10.42.1.19:/Z1C /mnt/Z1C'
alias df='df -hT --exclude-type=tmpfs'
alias j='jobs -l'
alias jaR0="/usr/bin/sshXKey 10.42.1.10"
alias 4RC="/usr/bin/sshXKey 10.42.1.11"
alias Knoppix="/usr/bin/sshXKey 10.42.1.12"
alias m4k="/usr/bin/sshXKey 10.42.1.13"
alias muS1x="/usr/bin/sshXKey k4ndar3c@10.42.1.14"
alias xXx="/usr/bin/sshXKey k4ndar3c@10.42.1.17"
alias Matriux="/usr/bin/sshXKey 10.42.1.19"
alias kata="/usr/bin/sshXKey 10.42.0.1"
function Append0-9 { for i in $(cat $1) ; do seq -f $i%1.0f 0 9 ; done ; }
alias NEThogs='nethogs $(ifconfig |grep flag|grep -v lo |cut -f1 -d":")'
alias CAPItalize="sed 's/.*/\U&/'"   #awk '{print toupper($0)}'
alias RDwin='rdesktop -u Administrateur -p "W1Nserv-" 10.42.1.25 &'
alias rsync='rsync -v'
alias OFF='shutdown -h -P now'
alias f3doR="ssh-keygen -f '/root/.ssh/known_hosts' -R 10.42.1.18 && /usr/bin/sshXKey 10.42.1.18"
alias R3d="/usr/bin/sshXKey 10.42.1.16"
alias bugtraq="/usr/bin/sshXKey 10.42.1.27"
alias n3th="/usr/bin/sshXKey 10.42.1.28"
alias slax="/usr/bin/sshXKey 10.42.1.23"
alias Ka0s="/usr/bin/sshXKey 10.42.1.33"
alias B5D="/usr/bin/sshXKey k4ndar3c@10.42.1.21"
alias q5vi="/usr/bin/sshXKey 10.42.1.15"
alias pentoo="/usr/bin/sshXKey 10.42.1.29"
alias Spike="/usr/bin/sshXKey 10.42.1.22"
alias 3R4HS="mount.nfs -v 10.42.1.21:/mnt/mey/3R4HS /mnt/3R4HS"
alias 222="mount.nfs -v 10.42.1.21:/mnt/222 /mnt/222"
alias NT='arp-scan -l -I $(ifconfig |grep flag|grep -v lo |cut -f1 -d":")'
alias jNET='jnettop -x "not udp" -i $(ifconfig |grep flag|grep -v lo |cut -f1 -d":")'
function PdfDim { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$1 $2 ; }
alias UpdateZPrezto="cd /root/.zprezto && git pull && git submodule update --init --recursive"
alias S="echo $(echo '$?')"
function WHO { ripdc -t $1 ; echo "-----------------" ; nslookup $1 208.67.222.222 ; echo "-----------------" ; dig -t ANY $1 ; echo "-----------------" ; host -a $1 8.8.8.8 ; echo "-----------------" ; dmitry $1 ; }
alias FR="gtrans.py -d fr"
alias py="python2"
alias Kitploit='python2 /root/ProgPython/kitploit.py |grep -v href |grep -v "/a" |grep -v "]"' 
function scpKEY { scp -i /home/k4ndar3c/KEY $1 $2 ; }
alias Cleancat='sed -e "/^$/d" -e "/^#/d"'
alias CAnAl+="youtube-dl 'http://www.canalplus.fr/c-emissions/c-le-petit-journal/pid6515-le-petit-journal.html'"
alias NetConky="conky -c /root/.conkynetdiscover &"
alias WEBsecurify="cd /EXT4/SVNs/websecurify-read-only && ./xulrunner9.0/xulrunner --app ./xulrunner/websecurify/applications/scanner/application.ini &"
alias lsd='command ls --color=auto -d *(/)'
alias CleanCat2="egrep -v '^$|^#'"
alias dfc='dfc -wT'
alias RM='pacman -Rcsuv'
alias WLAN0scan="iw wlp2s0 scan |grep SSID"
alias AURinstalled="pacman -Qqm"
function RedirPort { iptables -t nat -A PREROUTING -i $3 -p tcp --dport $1 -j REDIRECT --to-port $2 ; }
alias D3F7="/usr/bin/sshXKey 10.42.1.31"
alias PipUpgradeAll="pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
alias MITM="mitmf --arp --spoof --jskeylogger --hsts --ferretng --gateway "
alias BattPower='upower -i /org/freedesktop/UPower/devices/battery_BAT1'
alias -g H="--help"
alias NMstart='systemctl start NetworkManager'
alias NMstop='systemctl stop NetworkManager'
function LookAtGit { elinks "https://github.com/$1?tab=repositories" ; }
alias US="gtrans.py -d us"
alias GROLAND="youtube-dl 'http://www.canalplus.fr/c-humour/pid1787-c-groland.html'"
alias GUIGNOLS="youtube-dl 'http://www.canalplus.fr/c-humour/pid1784-c-les-guignols.html'"
alias D="dirs -v | head -n15"
alias HEAders="wget -S --spider -O - "
alias UL="updatedb && locate "
function SshForAll { for i in $(/usr/bin/arp-scan -l |grep 10\.42|grep -v \.100 |cut -f 1) ;do echo $i ;ssh $i $* ;echo '\n';done ; }
alias SKR='ssh-keygen -f "/root/.ssh/known_hosts" -R'
alias lrt='ls -rtl'
function GACP { git add --all && git commit -a -m $1 && git push -u origin $2 ; }
alias update-grub="grub-mkconfig -o /boot/grub/grub.cfg"
alias VIdz="egrep '(mp4|webm|flv|mkv|avi)'"
alias W="nmcli d wifi list"
function live-clean { for i in {1..$1} ; do nmcli c delete "$2 $i" ; done ; }
alias KillJob='kill -9 `jobs -l |awk "{print $3}"`'
alias K9='kill -9'
function ReVerse { python -c "print ''.join(reversed(\"$1\"))" ; }
function nmapSearchX { nmap -sV -oX /tmp/n.xml $1 ; searchsploit --nmap /tmp/n.xml ; }
alias MyIp="curl ifconfig.me/ip"
alias t='time'
alias findSUID='find / -user root -perm -4000 -print'
alias updateSite='wget -r -l inf -nc '
