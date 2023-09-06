alias adg='time emerge --deep --newuse -vt --update @world'
alias A='emerge --search'
alias agSmooth='time emerge --update --ask --autounmask -v'
alias ag='time emerge --nospinner --noreplace --oneshot --update'
alias aI='time emerge -a'
alias AS="equery meta --description"
alias a='time emerge'
alias e='eselect '
alias fadg='time emerge -vt --ask --update --newuse --deep --with-bdeps=y --backtrack=200 --keep-going'
alias RM='time emerge -cav'
alias upSys="time emerge -u1Dva --autounmask @system"
alias TailEmergeLog='sudo tail -f /var/log/emerge-fetch.log'
alias eq="equery"
alias EPR='FEATURES="-getbinpkg" emerge @preserved-rebuild --usepkg=n --buildpkg=y -v --keep-going --ignore-default-opts -a'
alias penUp='agSmooth portage portage-utils ; time emerge --deep --update --newuse -b --changed-use -a --newrepo @world'
alias penUp2='time emerge --color y -uDNav --alphabetical --with-bdeps y @system @world'
alias apd='eix-sync -C "-q"'
alias C='qlist -vI'
alias CLEAN='eclean-dist -d ; eclean-pkg -d ; bleachbit -c --preset'
alias PyAndPerlCleaner="perl-cleaner --modules ; python-updater"
alias rmVer="awk 'sub(/-[0-9].*/, \"\")'"
alias SolvFilConfl="FEATURES='-collision-detect -protect-owned'"
alias VA="vim /etc/portage/package.accept_keywords"
alias VM="vim /etc/portage/package.mask"
alias VU="vim /etc/portage/package.use"
alias VW="vim /var/lib/portage/world"
alias GenKernel="genkernel --no-clean --luks --gpg all"
alias NoBinpkg='FEATURES="-getbinpkg"'
alias -g BT='--backtrack=200'
alias -g triPkgList="cut -d'(' -f2|rmVer|sort -u|uniq"
function showPkgsConfig { for i in `ls /etc/portage/package*` ; do echo -e '\n'$i'@@@@@@@' ; cat $i ; done ; }
alias v='cd /var/www/localhost/htdocs ; clear ; ls -ahl'
alias My='/etc/init.d/mysql start'
alias Mys='/etc/init.d/mysql stop'
alias NFS='/etc/init.d/nfs start'
alias NFStop='/etc/init.d/nfs stop'
alias a2='/etc/init.d/apache2 start'
alias a2s='/etc/init.d/apache2 stop'
alias n2='/etc/init.d/nginx start'
alias n2s='/etc/init.d/nginx stop'
alias NMStart="/etc/init.d/NetworkManager start"
alias NMStop="/etc/init.d/NetworkManager stop"
alias adg_pentoo='for i in pentoo/pentoo-analyzer pentoo/pentoo-bluetooth pentoo/pentoo-cracking pentoo/pentoo-database pentoo/pentoo-desktop pentoo/pentoo-exploit pentoo/pentoo-footprint pentoo/pentoo-forensics pentoo/pentoo-forging pentoo/pentoo-fuzzers pentoo/pentoo-misc pentoo/pentoo-mitm pentoo/pentoo-mobile pentoo/pentoo-nfc pentoo/pentoo-proxies pentoo/pentoo-radio pentoo/pentoo-rce pentoo/pentoo-scanner pentoo/pentoo-system pentoo/pentoo-voip pentoo/pentoo-wireless ; do echo $i@@@ ; UP17 -1 $i ; done'
alias UP17='time emerge -vt --ask --update --newuse --deep --with-bdeps=y --backtrack=200 --keep-going --buildpkg=n -gk'
alias -g "NOBUILD"="--buildpkg=n -gk"
alias updatePkg="emerge -1DNuav -a -vt"
