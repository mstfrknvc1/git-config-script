sudo apt install git g++ make
sudo snap install code --classic
echo -n "Adınız: "
read -t 4 user
echo -n "E-postanız: "
read -t 4 eposta
git config --global user.name "$user"
git config --global user.email "$eposta"

