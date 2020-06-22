npm run build
docker build -t rohye-docs .
docker tag rohye-docs:latest harbor.rohye.com/rohye/rohye-docs:latest
docker push harbor.rohye.com/rohye/rohye-docs:latest