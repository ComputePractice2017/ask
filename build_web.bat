cd aks-web
npm install
npm run build
cd ..
docker build -t aks-web -f Dockerfile.web .