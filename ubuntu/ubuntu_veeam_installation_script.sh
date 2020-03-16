chmod +x ./ubuntu_veeam_installation_script.sh
sudo apt update
sudo apt install git
git clone https://github.com/DominikGold1/veeam-release
cd veeam-release/ubuntu/
sudo dpkg -i ./veeam-release* && sudo apt-get update
sudo apt-get -y install veeam