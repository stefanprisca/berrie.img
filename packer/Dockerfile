FROM mkaczanowski/packer-builder-arm

RUN apt-get update
RUN yes | apt-get install wget unzip

RUN wget https://releases.hashicorp.com/packer/1.6.6/packer_1.6.6_linux_amd64.zip -O /tmp/packer.zip && \
  yes | unzip /tmp/packer.zip -d /bin && \
  rm /tmp/packer.zip

RUN yes | apt-get install ansible
COPY packer/playbook.yml /packer/playbooks/playbook.yml
