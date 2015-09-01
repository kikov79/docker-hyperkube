FROM gcr.io/google_containers/hyperkube:v1.0.3
MAINTAINER Francisco Gimeno <kikov79@gmail.com>

COPY master.json /etc/kubernetes/manifests-multi/
COPY namespace.yaml /etc/kubernetes/manifests-multi/

