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