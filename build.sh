docker build -t docker.pkg.github.com/emredenz/delete-deneme-image/test:1.0.0 .
docker build -t docker.pkg.github.com/emredenz/delete-deneme-image/test:1.0.0-RC0 . -f Dockerfile1
docker build -t docker.pkg.github.com/emredenz/delete-deneme-image/test:1.0.0-RC1 . -f Dockerfile2
docker push docker.pkg.github.com/emredenz/delete-deneme-image/test:1.0.0
docker push docker.pkg.github.com/emredenz/delete-deneme-image/test:1.0.0-RC0
docker push docker.pkg.github.com/emredenz/delete-deneme-image/test:1.0.0-RC1
