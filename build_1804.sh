mkdir -p studio-data/profile/AndroidStudio2022.1.1.21 || exit
mkdir -p studio-data/Android || exit
mkdir -p studio-data/profile/.android || exit
mkdir -p studio-data/profile/.java || exit
mkdir -p studio-data/profile/.gradle || exit
docker build -t tak_build_container_1804 -f Dockerfile_1804 . || exit
