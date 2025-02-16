function getme --wraps='sudo pacman -S' --wraps='sudo pacman -Ss' --description 'alias getme=sudo pacman -Ss'
  sudo pacman -Ss $argv
        
end
