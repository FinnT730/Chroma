#!/bin/sh
make
cp kernel.elf iso/boot/initrd
grub-mkrescue -o chroma.iso iso/