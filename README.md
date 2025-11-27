# jellyfin
```shell script
chmod +x setup.sh
./setup.sh
mv .env.dist .env
vim .env
sudo usermod -aG docker $USER
docker compose up -d
```

Note: transmission is kinda bugged so sometimes crashes and if that happens just clean up config files and it should fix itself
```shell script
sudo rm -rf config/transmission
```
