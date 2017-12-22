# transmission-rss-alpine

[![Docker Repository on Quay](https://quay.io/repository/helloqiu/transmission-rss-alpine/status "Docker Repository on Quay")](https://quay.io/repository/helloqiu/transmission-rss-alpine)

transmission-rss docker file with ruby-alpine

# Usage
```
docker pull quay.io/helloqiu/transmission-rss-alpine
docker run -d \
  --name transmission-rss \
  --restart always \
  -v $(pwd)/transmission-rss.conf:/etc/transmission-rss.conf \
  quay.io/helloqiu/online-explorer
```
