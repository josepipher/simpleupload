# Simple HTTP Server with Upload
## About the script
Author: UniIsland
Source: https://gist.github.com/UniIsland/3346170

## To run
```linux
docker run -p 8000:8000 -v $(pwd):/root/upload sanjose/simpleupload
```
where files uploaded will persist on a volume located at the current directory

## To upload and download files
Use browser to access your server IP at port 8000
