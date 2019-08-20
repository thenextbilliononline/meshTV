# assume ubuntu server  

sudo apt-get install git curl
sudo apt-get update
bash -c "$(curl -fsSL https://get.dockstarter.com)"
cd ~
sudo ds

#set global vars
#enable plex, delugevpn, sonarr, radarr, lidarr, portainer

# TODO: prompt for user input of ovpn file
# cp CA\ config.ovpn ~/.docker/config/delugevpn/openvpn/.
# cp ca.rsa.2048.crt ~/.docker/config/delugevpn/openvpn/
# cp crl.rsa.2048.pem ~/.docker/config/delugevpn/openvpn/

sudo ds


# You must choose where/how to mount your media. I simply mounted it here: /mnt/medialibrary/ and symlinked that folder to the various drives on the host machine (in my case Windows). 

