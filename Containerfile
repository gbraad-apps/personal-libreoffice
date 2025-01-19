ARG BASE_IMAGE="ghcr.io/gbraad-devenv/fedora/rdesktop"
ARG BASE_VERSION=41

FROM ${BASE_IMAGE}:${BASE_VERSION}

USER root

RUN dnf install -y \
        libreoffice \
    && dnf clean all \
    && rm -rf /var/cache/yum

USER gbraad

# auotstart application
RUN echo "exec libreoffice" >> ~/.config/i3/config

USER root
# ensure to become root for systemd
#ENTRYPOINT ["/sbin/init"]
