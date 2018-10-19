# beets
alias beet='sudo beet'
alias bls='sudo beet ls'
alias bupd='sudo beet update'
alias bimpdl='sudo beet import $HOME/dl'

# btrfs
alias balance='sudo btrfs balance start'
alias balstat='sudo btrfs balance status'
alias balpause='sudo btrfs balance pause'
alias balres='sudo btrfs balance resume'
alias scrub='sudo btrfs scrub start'
alias scrubstat='sudo btrfs scrub status'
alias scrubxel='sudo btrfs scrub cancel'
alias scrubres='sudo btrfs scrub resume'
alias snaph='sudo btrfs subvolume snapshot /home'
alias snapr='sudo btrfs subvolume snapshot /'
alias snapo='sudo btrfs subvolume snapshot /opt'
alias snapv='sudo btrfs subvolume snapshot /var'
alias snaphr='sudo btrfs subvolume snapshot -r /home'
alias snaprr='sudo btrfs subvolume snapshot -r /'
alias snapor='sudo btrfs subvolume snapshot -r /opt'
alias snapvr='sudo btrfs subvolume snapshot -r /var'
alias subvdel='sudo btrfs subvolume delete'

# color
alias diff='diff --color=auto'
alias dmesg='dmesg --color=auto'
alias tree='tree -C'
alias dir='dir --color=auto'
alias ip='ip -c'
alias make='colormake'
alias cower='cower --color=auto'
alias pactree='pactree --color'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias pcgrep='pcgrep --color=auto'
alias dir='dir --color=auto'
alias ls='ls++ --potsf'
alias colordd='(x=`tput op` y=`printf %76s`;for i in {0..256};do o=00$i;echo -e ${o:${#o}-3:3} `tput setaf $i;tput setab $i`${y// /=}$x;done)'

# editor
alias esway='$EDITOR ~/.dots/config/sway/config'
alias ei3='$EDITOR ~/.dots/config/i3/config'
alias eblocks='$EDITOR ~/.dots/config/i3/i3blocks.conf'
alias ezsh='$EDITOR ~/.dots/zsh/zshrc'
alias ezprof='$EDITOR ~/.dots/zsh/zprofile'
#alias ezprez='$EDITOR ~/.dots/zsh/.zpreztorc'
alias aliasn='$EDITOR ~/.dots/zsh/zsh/04-alias.zsh'
alias vp='$EDITOR PKGBUILD'
alias passwd='$EDITOR /etc/passwd'
alias ebar='$EDITOR ~/.dots/config/polybar/config'

# git
alias gc='git clone'
alias gp='git pull'
alias gpu='git push'
alias gs='git status'
alias ga='git add'
alias gm='git merge'

# laptop-mode
alias ltopmod="grep -r '^\(CONTROL\|ENABLE\)_' /etc/laptop-mode/conf.d"

# pacman
alias pm='sudo pacman'
alias pma='sudo pacman -a'
alias pmi='sudo pacman -S'
alias pmin='sudo pacman -Si'
alias pdl='pacman -Sp packages | aria2c -i -'
alias pms='sudo pacman -Syu'
alias pmsu='sudo pacman -Syyu'
alias pmud='sudo pacman -Suu'
alias pmse='sudo pacman -Ss'
alias pmq='sudo pacman -Q'
alias pmql='sudo pacman -Q | rg'
alias pmr='sudo pacman -Rns --confirm'
alias pmu='sudo pacman -U'
alias pro='sudo pacman -Rnsv $(pacman -Qtdq)'
alias po='sudo pacman -Sc && sudo pacman-optimize'
alias oops='sudo pacman -S $(pacman -Qeq) --noconfirm'
alias pacpkls='pacman -Qqe > $HOME/pkglist.txt'
alias pacbac='tar -cjf pacman_database.tar.bz2 /var/lib/pacman/local'
alias refmir='sudo reflector --verbose --country 'US' -l 20 -f 15 --score 11 --sort rate --save /etc/pacman.d/mirrorlist'
alias pacconf='$EDITOR /etc/pacman.conf'

# pacman-key
alias adkey='sudo pacman-key --add'
alias imkey='sudo pacman-key -r'
alias fpkey='sudo pacman-key -f'
alias lskey='sudo pacman-key --lsign-key'
alias refkey='sudo pacman-key --refresh-keys'
alias keypop='sudo pacman-key --populate archlinux'
alias lstkey='sudo pacman-key --list-keys'

# permissions
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

# powerpill
alias pp='sudo powerpill'
alias ppma='sudo powerpill -a'
alias ppmi='sudo powerpill -S'
alias ppms='sudo powerpill -Syu'
alias ppmsu='sudo powerpill -Syyu'
alias ppmse='sudo powerpill -Ss'
alias ppmq='sudo powerpill -Q'
alias ppmr='sudo powerpill -Rns'
alias ppmu='sudo powerpill -U'
alias ppro='sudo powerpill -Rns $(:powerpill -Qtdq)'
alias ppo='sudo powerpill -Sc && powerpill -optimize'

# progs
alias v='vim'
alias V='sudo vim'
alias vc='alsamixer'
alias ovpn='sudo openvpn /etc/openvpn/client/vpnbook-euro1-udp53.ovpn'
alias mpvhq='mpv --hwdec=no  --scale=ewa_lanczossharp --cscale=ewa_lanczossoft --deband=yes --video-sync=display-resample --opengl-es=yes --profile=opengl-hq --opengl-pbo=yes --opengl-early-flush=no --temporal-dither --correct-downscaling --scale-antiring=0.7 --cscale-antiring=0.7 --dscale=catmull_rom --deband=no --ao=alsa --audio-pitch-correction --audio-file-auto=fuzzy --geometry=50%:50% --pause --keep-open --no-border --deinterlace=no'
alias chromium='GDK_BACKEND=x11 chromium --disable-sync-preferences --disk-cache-dir=/tmp/cache --process-per-site'
alias aft='android-file-transfer &'
alias fb='filebot &'

# quiknav
alias cdr='sudo nocorrect cd'
alias pkg='cd /var/cache/pacman/pkg'
alias lib='cd /var/lib/pacman/local'
alias ybld='cd $HOME/.cache/yay'
alias srcs='cd /var/cache/aur/srcs'
alias vid='cd $HOME/vid'
alias dl='cd $HOME/dl'
alias pic='cd $HOME/pic'
alias mu='cd $HOME/listen'
alias plib='cd /var/lib/pacman'
alias mpvb='cd $HOME/.local/dev/mpv-build'
alias conf='cd $HOME/.config'
alias bld='mkdir /tmp/$USER && cd /tmp/$USER'
alias dev='cd $HOME/.local/dev'
alias dots='cd $HOME/.dots'
alias tune='cd $HOME/tune'
alias icons='cd /usr/share/icons'
alias etc='cd /etc'
alias func='cd $HOME/func'
alias bin='cd /usr/bin'
alias doc='cd $HOME/doc'
alias lshare='cd $HOME/.local/share'
alias virtenv='cd $HOME/.virtualenvs'
alias desk='cd $HOME/desk'
alias mnt='cd /mnt'
alias mfilm='cd /mnt/film'
alias mtv='cd /mnt/tv'
alias mani='cd /mnt/anime'
alias zippy='cd $HOME/func/zippyshare'
alias ms='cd $HOME/ms'
alias game='cd $HOME/game'

# ruby
alias gu='gem update'
alias gl='gem list'

# stow
alias stowz='stow -t ~/zsh zsh'
alias stowcon='stow -t ~/.config config'
alias stowetc='sudo stow -t /etc etc'

# sway
alias outputs='swaymsg -t get_outputs'
alias inputs='swaymsg -t get_inputs'

# system
alias sysdan='sudo systemd-analyze'
alias siu='sudo syslinux-install_update -u'
alias fc='fc-cache -frv'
alias fcl='fc-list'
alias broksym='find -xtype l -print' 
alias colordd='(x=`tput op` y=`printf %76s`;for i in {0..256};do o=00$i;echo -e ${o:${#o}-3:3} `tput setaf $i;tput setab $i`${y// /=}$x;done)'
alias rm='sudo rm'
alias rmd='sudo rm -rf'
alias rf='source ~/.zshrc'
alias clript='sudo iptables -F && sudo iptables -X && sudo iptables -t nat -F && sudo iptables -t nat -X && sudo iptables -t mangle -F && sudo iptables -t mangle -X && sudo iptables -t raw -F && sudo iptables -t raw -X && sudo iptables -t security -F && sudo iptables -t security -X && sudo iptables -P INPUT ACCEPT && sudo iptables -P FORWARD ACCEPT && sudo iptables -P OUTPUT ACCEPT && echo 'Whew...''
alias clrip6t='sudo ip6tables -F && sudo ip6tables -X && sudo ip6tables -t nat -F && sudo ip6tables -t nat -X && sudo ip6tables -t mangle -F && sudo ip6tables -t mangle -X && sudo ip6tables -t raw -F && sudo ip6tables -t raw -X && sudo ip6tables -t security -F && sudo ip6tables -t security -X && sudo ip6tables -P INPUT ACCEPT && sudo ip6tables -P FORWARD ACCEPT && sudo ip6tables -P OUTPUT ACCEPT && echo 'Wh6ew...''
alias ipsave='sudo iptables-save > /etc/iptables/iptables.rules'
alias ip6save='sudo ip6tables-save > /etc/iptables/ip6tables.rules'
alias ls='ls++ --potsf'
alias rmd='sudo rm -rf'
alias rf='source ~/.zshrc'
alias lsa='ls -a'
alias net='sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant-wlp2s0.conf && sudo dhcpcd wlp2s0'
alias bright='sudo tee /sys/class/backlight/radeon_bl0/brightness <<< 14'
alias cpushow='watch grep \"cpu MHz\" /proc/cpuinfo'
alias rm='rm -vI'
alias cp='cp -vi'
alias mv='mv -v'
alias mkdir='mkdir -p'
alias cflags='gcc -c -Q -march=native --help=target | grep march'
alias sched='cat /sys/block/sda/queue/scheduler'
alias oldcode='lsof +c 0 | grep -w DEL | awk '1 { print $1 ": " $NF }' | sort -u'
alias modop='sudo systool -v -m'
alias moddep='sudo modprobe --show-depends'
alias findx='sudo find / -name'
alias scard='aplay -l | awk -F \: '/,/{print $2}' | awk '{print $1}' | uniq'
alias zipdl='sh zippyshare.sh'
alias startg='sudo ip link set wlp2s0 up && sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant-grands.conf && sudo dhcpcd wlp2s0 && sudo hdparm -B 255 -S 0 /dev/sda'
alias startm='sudo ip link set wlp2s0 up && sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant-moms.conf && sudo dhcpcd wlp2s0 && sudo hdparm -B 255 -S 0 /dev/sda'
alias starths='sudo ip link set wlp2s0 up && sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant-hs.conf && sudo dhcpcd wlp2s0 && sudo hdparm -B 255 -S 0 /dev/sda'
alias starto='sudo ip link set wlp2s0 up && sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant-o.conf && sudo dhcpcd wlp2s0 && sudo hdparm -B 255 -S 0 /dev/sda'
alias startgu='sudo ip link set wlp2s0 up && sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/guate2.conf && sudo dhcpcd wlp2s0 && sudo hdparm -B 255 -S 0 /dev/sda'
alias xrandrh='xrandr --output HDMI1 --auto'

# systemctl
alias sc='sudo systemctl'
alias scs='sudo systemctl status'
alias scstr='sudo systemctl start'
alias scrs='sudo systemctl restart'
alias scen='sudo systemctl enable'
alias scren='sudo systemctl reenable'
alias scu='systemctl --user'
alias scf='systemctl --failed'

# systemctl
alias sc='sudo systemctl'
alias scs='sudo systemctl status'
alias scstr='sudo systemctl start'
alias scrs='sudo systemctl restart'
alias scen='sudo systemctl enable'
alias scren='sudo systemctl reenable'
alias scu='systemctl --user'
alias scuf='systemctl --user --failed'

# tar
alias tarzip='unzip'
alias tarx='tar -xvf'
alias targz='tar -zxvf'
alias tarbz2='tar -jxvf'

# virtualenvs
alias py3nvim='source ~/.virtualenvs/py3nvim/bin/activate'
alias py2nvim='source ~/.virtualenvs/py2nvim/bin/activate'
alias dact='deactivate'

# yay
alias ya='yay'
alias yayy='yay -y --rebuild'
alias yas='yay -Ss'
alias yasi='yay -s --ignore-ood'
alias yassn='yay -s --sort name'
alias yassv='yay -s --sort votes'
alias yassp='yay -s --sort popularity'
alias yau='yay -Qum'
alias yasy='yay -S --rebuild'
alias yaud='yay -ud'
alias yak='yay -k'
alias yam='yay -m'
alias yasc='yay -Sc'
alias makepki='makepkg --cleanbuild --syncdeps --needed --rmdeps --clean'
alias makepkb='makepkg -Csc --needed --nobuild'
