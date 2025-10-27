# anti-atak-pardus
Etap/Pardus tahtalarda e-kilit yazılımını kaldırmak için skript. anti-atak ismini şemsiye terim olarak kullanıyorum, 
Etap ve e-kilit ile bir alakası yok.

# Kullanmadan önce
Aşağıda verilen her iki yolda şifre isteyecektir. Etap tahtalarda etapadmin şifresi **etap+pardus!** şeklindedir.

# Skript ile kullanma
Skrripti indirdiğiniz klasörde uçbirim açın ve aşağıda verilen komutları yapıştırın ve şifreyi girin.

```bash
chmod +x anti-atak-pardus.sh
./anti-atak-pardus.sh
```

# Komut ile kullanma

Aşağıda verilen komutları uçbirime yapıştırın ve şifreniyi girin.

```bash
sudo systemctl stop mcnd.service
sudo systemctl disable mcnd.service
sudo pkill -9 snsdaemon
sudo pkill -9 gestek
sudo pkill -9 msns
sudo pkill -9 clmsns
sudo pkill -9 teacherman
```
