FROM laurenss/texlive-full
LABEL maintainer="Timo Kluck <tkluck@infty.nl>"
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y inkscape lyx
