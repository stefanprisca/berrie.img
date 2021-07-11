udo docker build -t packer-builder-arm -f packer/Dockerfile .
docker run --rm --privileged -v /dev:/dev -v ${PWD}:/build packer-builder-arm build packer/raspios-lite-arm64.json.pkr.hcl