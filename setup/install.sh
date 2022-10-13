#! /bin/sh

sudo apt update
sudo apt install binutils build-essential golang sysstat python3-matplotlib python3-pil fonts-takao fio qemu-kvm virt-manager libvirt-clients virtinst jq docker.io containerd libvirt-daemon-system
sudo adduser `id -un` libvirt
sudo adduser `id -un` libvirtqemu
sudo adduser `id -un` kvm
