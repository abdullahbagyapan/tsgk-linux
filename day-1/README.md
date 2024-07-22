# Linux Kernel Security - 0x01

Eğitmen: Samet Gözet - https://github.com/samogod/



https://github.com/samogod/tornado/

Secure OS principles

Qubes OS - Security focused Linux based operating system

Xen hypervisor

Whonix OS

Linux file encryption:
- File encryption - GPG
- Block/disk encryption - luks - lvm


GNU Privacy Guard (GPG):
gpg -c non-encrypted-file // encrypt
gpg -d encrypted-file.gpg // decrypt

Pretty Good Privacy (PGP)

Symmetric Encryption

basic shell commands:
- pwd
- touch
- nano/vim
- gpg
- mkdir
- rm

Openssl:
openssl aes-256-cbc -in non-encrypted-file -out encrypted-file // encrypt

LUKS:
cryptsetup luksFormat /dev/sda1

LVM(Logical Volume Manager)
Physical Volume(VG) - Volume Group(VG) - Logical Volume(LV)

**Homework**
Create partitions on disk

Tails OS

**Homework**
Install Tails OS on USB


Tor
- Browser
- Bridge


// Snowflake bridge
https://snowflake.torproject.org/


## Homework: Create partitions on USB stick

1. Firstly, we have to create physical block (Physical Volume).

```console
root@debian:~# vgcreate vg_volume /dev/sda

Physical volume "/dev/sda" successfully created.
Volume group "vg_volume" successfully created.
```

We can display and check physical volumes via below command

```console
root@debian:~# pvdisplay

--- Physical volume ---
PV Name               /dev/sda
VG Name               vg_volume
PV Size               29.25 GiB / not usable 4.00 MiB
Allocatable           yes 
PE Size               4.00 MiB
Total PE              7487
Free PE               7487
Allocated PE          0
PV UUID               E0nxdX-VDR3-BI8D-C9XI-0494-myqg-jXS2iz
```

or

```console
root@debian:~# pvs

PV                          VG        Fmt  Attr PSize    PFree  
/dev/sda                    vg_volume lvm2 a--   <29.25g <29.25g
```

2. Then, we can create logical volume

```console
root@debian:~# lvcreate -L 10G -n first_volume vg_volume 

Logical volume "first_volume" created.
```

3. Finally, there is only one step to use, install filesystem

```console
root@debian:~# mkfs.ext4 /dev/vg_volume/first_volume

mke2fs 1.47.0 (5-Feb-2023)
Creating filesystem with 2621440 4k blocks and 655360 inodes
Filesystem UUID: 55c5409b-b8f0-4548-84ed-7583e7f966fa
Superblock backups stored on blocks: 
	32768, 98304, 163840, 229376, 294912, 819200, 884736, 1605632

Allocating group tables: done                            
Writing inode tables: done                            
Creating journal (16384 blocks): 
done
Writing superblocks and filesystem accounting information: done 
```

