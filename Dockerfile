FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/TestInGo

CMD ["/bin/TestInGo"]