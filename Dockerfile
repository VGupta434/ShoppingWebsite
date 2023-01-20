# Dockerfile written and maintained by Vivek Gupta reachout at vg52531@gmail.com

FROM nginx:alpine

Copy ./dist/angularApp /usr/share/nginx/html

EXPOSE 80
