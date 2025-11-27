# jellyfin
```shell script
chmod +x setup.sh
./setup.sh
mv .env.dist .env
vim .env
sudo usermod -aG docker $USER
docker compose up -d
```
