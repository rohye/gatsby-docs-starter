npm run build
docker build -t rohye-docs .
docker tag rohye-docs:latest harbor.rohye.com:3000/rohye/rohye-docs:latest
docker push harbor.rohye.com:3000/rohye/rohye-docs:latest