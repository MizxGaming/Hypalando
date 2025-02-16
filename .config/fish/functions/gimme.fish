function gimme --wraps='sudo pacman -S' --description 'alias gimme=sudo pacman -S'
  sudo pacman -S $argv
        
end
