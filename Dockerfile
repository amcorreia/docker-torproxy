# run a tor socks proxy in a container
#
# docker run -d \
#	--restart always \
#	-v /etc/localtime:/etc/localtime:ro \
#	-p 9050:9050 \
# 	--name torproxy \
# 	amcorreia/docker-torproxy
#
FROM alpine:latest

RUN apk add --update --no-cache tor

# expose socks port
EXPOSE 9050

# copy in our torrc file
COPY torrc.default /etc/tor/torrc.default

# make sure files are owned by tor user
RUN chown -R tor /etc/tor

USER tor

ENTRYPOINT [ "tor", "-f", "/etc/tor/torrc.default" ]
