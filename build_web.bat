cd aks-web
cd ask-web
npm install
npm run build
cd ..
cd ..
docker build -t aks-web -f Dockerfile.web .