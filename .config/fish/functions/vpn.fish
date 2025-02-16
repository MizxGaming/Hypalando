function vpn --wraps='sudo openvpn /etc/openvpn/client/Nether.ovpn' --description 'alias vpn=sudo openvpn /etc/openvpn/client/Nether.ovpn'
  sudo openvpn /etc/openvpn/client/Nether.ovpn $argv
        
end
