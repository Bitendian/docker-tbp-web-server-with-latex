FROM bitendian/tbp-web-server:latest

RUN \
apt-get --fix-missing -y update && \
apt-get --fix-missing -y upgrade && \
apt-get --fix-missing -y install  \
ghostscript \
gsfonts \
tex-common \
texlive-base \
texlive-bibtex-extra \
texlive-binaries texinfo \
texlive-extra-utils \
texlive-font-utils \
texlive-full \
texlive-generic-extra \
texlive-humanities \
texlive-latex-base \
texlive-latex-extra

