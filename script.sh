sudo apt install git g++ make #git g++ ve make gereçleri yüklenir.
sudo snap install code --classic #vscode yüklenir
#ad soyad ve e posta bilgileri alınır ve confige girilir 
echo -n "Adınız: "
read -t 60 user
echo -n "E-postanız: "
read -t 60 eposta
git config --global user.name "$user"
git config --global user.email "$eposta"
