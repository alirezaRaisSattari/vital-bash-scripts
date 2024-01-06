// change patial name of file or directory name 
find ./web -depth -type f -name '*Host*' -exec rename -v 's/Host/Platform/g' {} \;

// kill port process
sudo kill -9 $(sudo lsof -t -i:9001)
