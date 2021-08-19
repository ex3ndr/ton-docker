FROM ubuntu:18.04
WORKDIR /mytonctrl/
ADD https://raw.githubusercontent.com/igroman787/mytonctrl/master/scripts/install.sh
RUN bash install.sh -m full
ENTRYPOINT mytonctrl