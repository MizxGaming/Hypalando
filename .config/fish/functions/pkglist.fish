function pkglist --wraps='pacman -Qi | grep -E "Name|Description" | less' --wraps='pacman -Qs --color=always | less -R' --description 'alias pkglist=pacman -Qs --color=always | less -R'
  pacman -Qs --color=always | less -R $argv
        
end
