chmod +x ./ubuntu_veeam_installation_script.sh
sudo apt update
sudo apt -y install git
git clone https://github.com/DominikGold1/veeam-release
cd veeam-release/ubuntu/
sudo apt-get -y install lvm2
sudo dpkg -i ./veeamsnap* && sudo apt-get update
sudo dpkg -i ./veeam_* && sudo apt-get update
sudo apt-get -y install veeam
sudo apt-get -y -f install