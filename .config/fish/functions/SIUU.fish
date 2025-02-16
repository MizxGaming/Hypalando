function SIUU --wraps='sudo pacman -Syu' --description 'alias SIUU=sudo pacman -Syu'
  sudo pacman -Syu $argv
        
end
