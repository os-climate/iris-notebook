FROM quay.io/thoth-station/s2i-lab-elyra:v0.1.5

USER root
RUN dnf install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
RUN dnf install -y python3-pip python3-tkinter udunits2-devel proj-devel geos-devel
RUN pip3 install scitools-iris
