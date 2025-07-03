# step 4 - build docker container yourself https://developers.bitgo.com/guides/get-started/express/production
git clone https://github.com/BitGo/BitGoJS.git
cd ./BitGoJS
docker build -t bitgo-express:latest .
