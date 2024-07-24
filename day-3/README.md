# Linux Kernel Security - 0x03

## Memory:

1. InmoDB(in memory db)
2. Temporal

## Permanent Storage:


## Memory Mapping

Physical Memory Address
Digital Memory Address (Virtual)

Swap file

Pagination - block size/data chunck size

ECC (Error Code Correction)

compartmantation(Comparison) - Authorization - Orchestration



## Cryptography 101

Şifre != Parola


- Simetrik şifreleme

A -> B (tek bir key)
OneTimePad(OTP)     -> sorunu çözmek için asymmetric encryption kullanılıyor.


- Asimetrik şifreleme

PubA Pub(A) -> B PrivB

ECC (Elliptic Curve Cryptography) - RSA

RSA (Rivest–Shamir–Adleman) - NIST SP

man in the middle device via using raspberry pi (network forwarding)

Cyphy OS

Signature (asymmetric encryption)

Homomorphic Encryption

Hash(fingerprint)

TPM(Trusted Platform Module) - HSM(Hardware Security Module)

ECC Memory

Rugged computer

TPM cryptographic module

crypto101.io

DES and 3DES (triple encryption) (Confusion & Diffusion)

simetrik şifreleme asimetrik şifrelemeye göre daha az maliyetlidir.

Confusion & Diffusion

impersonate(man in the middle)

diffie hellman key exchange

collisions: sha256(A) = sha256(XXX)

shattered.io

encoding - encryption - hashing

rainbow list (crackstation) - precomputed hash values

/dev/urandom vs /dev/random

cold boot attack

HSM - ASIC (application-specific integrated circuit)

Side Channel Attacks (voltage drop out when calculating encryption)

Hot Pixels: Frequency, Power, and Temperature Attacks on GPUs and Arm SoCs

what happens if you power on pc ?



North bridge (memory controller hub)

South bridge (I/O controller hub)

BIOS VS UEFI (bootloader)

GRUB (bootloader) abstraction from hardware, software based

Dead cycle - bottleneck

CPU pipeline

MBR - GUID

Stuxnet

BSOD (blue screen of death)

EDR & XDR endpoint



## Homework

kernel modulleri araştır
https://github.com/torvalds/linux/tree/master/Documentation
https://github.com/torvalds/linux/tree/master/kernel




shutdown vs halt

elf & dll file

commands: file, objdump

.o  -> object file
.so -> system object file

strace

ptrace

etc -> editable text configuration

usr -> unix system resources
