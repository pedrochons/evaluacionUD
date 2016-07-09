#!/bin/bash
echo "Nombre del disco "
read name_img
echo "Tamano del disco(G)? "
read size_img
echo "Nombre de la maquina virtual?  "
read name_vm
echo "Tamano de RAM(INCLUYE M o G)? "
read ram_vm
echo "Path del ISO (INCLUYE '.iso') "
read path_iso

qemu-img create -f qcow2 ~/images/$name_img.img "$size_img"G
qemu-system-$name-vm -m $ram_vm -cdrom $path_iso 

#echo $name_img
#echo "$size_img"G
#echo $name_vm
#echo $ram_vm
#echo $ram_vm
