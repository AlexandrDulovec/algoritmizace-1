# vytvoří adresář
mkdir whoknows

# o úrověn výš
cd ..

# vytvoří soubor .txt
touch soubor.txt

# sudo - povýšení na super uživatele
# apt - příkaz pro instalaci software
# install - parametr - operace
# htop - parametr - název balíčku
sudo apt install htop

# odstraní soubor
rm soubor.txt

# odstraní adresář a podsoubory i podadresáře
rm -R whoknows/

# přesun nebo přejmenování souboru
mv zdroj.txt cil.txt

# ukázka přesunu souboru
cd 
mkdir bydleni-s-rodici
mkdir vlastni-bydleni

# vytvoření souboru relativní cestou
touch bydleni-s-rodici/muj-pokoj.txt
mv bydleni-s-rodici/muj-pokoj.txt vlastni-bydleni/muj-pokoj.txt

#
mkdir usb-flashdisk
mkdir moje-dulezite-soubory
touch moje-dulezite-soubory/hesla.txt

# vytvoření zálohy - zkopířování na "virtuální" usb flashdisk
cp moje-dulezite-soubory/hesla.txt usb-flashdisk/

rm -R usb-flashdisk
mkdir usb-flashdisk
# zkopíruje rekurzivně všechny adresáře a soubory do usb-flashdisk
cp -R moje-dulezite-soubory/ usb-flashdisk