FROM ghcr.io/makedeb/makedeb:debian-bookworm
USER root
# add nodejs (required for action/checkout)
RUN apt-get install -y nodejs

# switch back to userspace
USER makedeb