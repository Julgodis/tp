lbl_8021D764:
/* 8021D764 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8021D768 00000004  7C 08 02 A6 */	mflr r0
/* 8021D76C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8021D770 0000000C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8021D774 00000010  7C BF 2B 78 */	mr r31, r5
/* 8021D778 00000014  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 8021D77C 00000018  28 03 00 1B */	cmplwi r3, 0x1b
/* 8021D780 0000001C  40 82 01 40 */	bne lbl_8021D8C0
/* 8021D784 00000020  38 00 00 FF */	li r0, 0xff
/* 8021D788 00000024  98 01 00 88 */	stb r0, 0x88(r1)
/* 8021D78C 00000028  98 01 00 89 */	stb r0, 0x89(r1)
/* 8021D790 0000002C  98 01 00 8A */	stb r0, 0x8a(r1)
/* 8021D794 00000030  98 01 00 8B */	stb r0, 0x8b(r1)
/* 8021D798 00000034  80 01 00 88 */	lwz r0, 0x88(r1)
/* 8021D79C 00000038  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8021D7A0 0000003C  38 00 00 00 */	li r0, 0
/* 8021D7A4 00000040  98 01 00 90 */	stb r0, 0x90(r1)
/* 8021D7A8 00000044  98 01 00 91 */	stb r0, 0x91(r1)
/* 8021D7AC 00000048  98 01 00 92 */	stb r0, 0x92(r1)
/* 8021D7B0 0000004C  98 01 00 93 */	stb r0, 0x93(r1)
/* 8021D7B4 00000050  80 01 00 90 */	lwz r0, 0x90(r1)
/* 8021D7B8 00000054  90 01 00 94 */	stw r0, 0x94(r1)
/* 8021D7BC 00000058  7F E3 FB 78 */	mr r3, r31
/* 8021D7C0 0000005C  38 81 00 94 */	addi r4, r1, 0x94
/* 8021D7C4 00000060  38 A1 00 8C */	addi r5, r1, 0x8c
/* 8021D7C8 00000064  81 9F 00 00 */	lwz r12, 0(r31)
/* 8021D7CC 00000068  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8021D7D0 0000006C  7D 89 03 A6 */	mtctr r12
/* 8021D7D4 00000070  4E 80 04 21 */	bctrl 
/* 8021D7D8 00000074  38 60 00 FF */	li r3, 0xff
/* 8021D7DC 00000078  98 61 00 68 */	stb r3, 0x68(r1)
/* 8021D7E0 0000007C  98 61 00 69 */	stb r3, 0x69(r1)
/* 8021D7E4 00000080  98 61 00 6A */	stb r3, 0x6a(r1)
/* 8021D7E8 00000084  98 61 00 6B */	stb r3, 0x6b(r1)
/* 8021D7EC 00000088  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8021D7F0 0000008C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8021D7F4 00000090  98 61 00 70 */	stb r3, 0x70(r1)
/* 8021D7F8 00000094  98 61 00 71 */	stb r3, 0x71(r1)
/* 8021D7FC 00000098  98 61 00 72 */	stb r3, 0x72(r1)
/* 8021D800 0000009C  98 61 00 73 */	stb r3, 0x73(r1)
/* 8021D804 000000A0  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8021D808 000000A4  90 01 00 74 */	stw r0, 0x74(r1)
/* 8021D80C 000000A8  98 61 00 78 */	stb r3, 0x78(r1)
/* 8021D810 000000AC  98 61 00 79 */	stb r3, 0x79(r1)
/* 8021D814 000000B0  98 61 00 7A */	stb r3, 0x7a(r1)
/* 8021D818 000000B4  98 61 00 7B */	stb r3, 0x7b(r1)
/* 8021D81C 000000B8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8021D820 000000BC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8021D824 000000C0  98 61 00 80 */	stb r3, 0x80(r1)
/* 8021D828 000000C4  98 61 00 81 */	stb r3, 0x81(r1)
/* 8021D82C 000000C8  98 61 00 82 */	stb r3, 0x82(r1)
/* 8021D830 000000CC  98 61 00 83 */	stb r3, 0x83(r1)
/* 8021D834 000000D0  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8021D838 000000D4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8021D83C 000000D8  88 01 00 84 */	lbz r0, 0x84(r1)
/* 8021D840 000000DC  98 1F 01 38 */	stb r0, 0x138(r31)
/* 8021D844 000000E0  88 01 00 85 */	lbz r0, 0x85(r1)
/* 8021D848 000000E4  98 1F 01 39 */	stb r0, 0x139(r31)
/* 8021D84C 000000E8  88 01 00 86 */	lbz r0, 0x86(r1)
/* 8021D850 000000EC  98 1F 01 3A */	stb r0, 0x13a(r31)
/* 8021D854 000000F0  88 01 00 87 */	lbz r0, 0x87(r1)
/* 8021D858 000000F4  98 1F 01 3B */	stb r0, 0x13b(r31)
/* 8021D85C 000000F8  88 01 00 7C */	lbz r0, 0x7c(r1)
/* 8021D860 000000FC  98 1F 01 3C */	stb r0, 0x13c(r31)
/* 8021D864 00000100  88 01 00 7D */	lbz r0, 0x7d(r1)
/* 8021D868 00000104  98 1F 01 3D */	stb r0, 0x13d(r31)
/* 8021D86C 00000108  88 01 00 7E */	lbz r0, 0x7e(r1)
/* 8021D870 0000010C  98 1F 01 3E */	stb r0, 0x13e(r31)
/* 8021D874 00000110  88 01 00 7F */	lbz r0, 0x7f(r1)
/* 8021D878 00000114  98 1F 01 3F */	stb r0, 0x13f(r31)
/* 8021D87C 00000118  88 01 00 74 */	lbz r0, 0x74(r1)
/* 8021D880 0000011C  98 1F 01 40 */	stb r0, 0x140(r31)
/* 8021D884 00000120  88 01 00 75 */	lbz r0, 0x75(r1)
/* 8021D888 00000124  98 1F 01 41 */	stb r0, 0x141(r31)
/* 8021D88C 00000128  88 01 00 76 */	lbz r0, 0x76(r1)
/* 8021D890 0000012C  98 1F 01 42 */	stb r0, 0x142(r31)
/* 8021D894 00000130  88 01 00 77 */	lbz r0, 0x77(r1)
/* 8021D898 00000134  98 1F 01 43 */	stb r0, 0x143(r31)
/* 8021D89C 00000138  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 8021D8A0 0000013C  98 1F 01 44 */	stb r0, 0x144(r31)
/* 8021D8A4 00000140  88 01 00 6D */	lbz r0, 0x6d(r1)
/* 8021D8A8 00000144  98 1F 01 45 */	stb r0, 0x145(r31)
/* 8021D8AC 00000148  88 01 00 6E */	lbz r0, 0x6e(r1)
/* 8021D8B0 0000014C  98 1F 01 46 */	stb r0, 0x146(r31)
/* 8021D8B4 00000150  88 01 00 6F */	lbz r0, 0x6f(r1)
/* 8021D8B8 00000154  98 1F 01 47 */	stb r0, 0x147(r31)
/* 8021D8BC 00000158  48 00 02 94 */	b lbl_8021DB50
lbl_8021D8C0:
/* 8021D8C0 00000000  38 04 FF E4 */	addi r0, r4, -28
/* 8021D8C4 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8021D8C8 00000008  28 00 00 01 */	cmplwi r0, 1
/* 8021D8CC 0000000C  40 81 00 0C */	ble lbl_8021D8D8
/* 8021D8D0 00000010  28 03 00 1E */	cmplwi r3, 0x1e
/* 8021D8D4 00000014  40 82 01 44 */	bne lbl_8021DA18
lbl_8021D8D8:
/* 8021D8D8 00000000  38 00 00 FF */	li r0, 0xff
/* 8021D8DC 00000004  98 01 00 58 */	stb r0, 0x58(r1)
/* 8021D8E0 00000008  98 01 00 59 */	stb r0, 0x59(r1)
/* 8021D8E4 0000000C  98 01 00 5A */	stb r0, 0x5a(r1)
/* 8021D8E8 00000010  98 01 00 5B */	stb r0, 0x5b(r1)
/* 8021D8EC 00000014  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8021D8F0 00000018  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8021D8F4 0000001C  38 00 00 00 */	li r0, 0
/* 8021D8F8 00000020  98 01 00 60 */	stb r0, 0x60(r1)
/* 8021D8FC 00000024  98 01 00 61 */	stb r0, 0x61(r1)
/* 8021D900 00000028  98 01 00 62 */	stb r0, 0x62(r1)
/* 8021D904 0000002C  98 01 00 63 */	stb r0, 0x63(r1)
/* 8021D908 00000030  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8021D90C 00000034  90 01 00 64 */	stw r0, 0x64(r1)
/* 8021D910 00000038  7F E3 FB 78 */	mr r3, r31
/* 8021D914 0000003C  38 81 00 64 */	addi r4, r1, 0x64
/* 8021D918 00000040  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8021D91C 00000044  81 9F 00 00 */	lwz r12, 0(r31)
/* 8021D920 00000048  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8021D924 0000004C  7D 89 03 A6 */	mtctr r12
/* 8021D928 00000050  4E 80 04 21 */	bctrl 
/* 8021D92C 00000054  38 00 00 CD */	li r0, 0xcd
/* 8021D930 00000058  98 01 00 38 */	stb r0, 0x38(r1)
/* 8021D934 0000005C  38 60 00 FF */	li r3, 0xff
/* 8021D938 00000060  98 61 00 39 */	stb r3, 0x39(r1)
/* 8021D93C 00000064  98 61 00 3A */	stb r3, 0x3a(r1)
/* 8021D940 00000068  98 61 00 3B */	stb r3, 0x3b(r1)
/* 8021D944 0000006C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8021D948 00000070  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8021D94C 00000074  98 61 00 40 */	stb r3, 0x40(r1)
/* 8021D950 00000078  98 61 00 41 */	stb r3, 0x41(r1)
/* 8021D954 0000007C  98 61 00 42 */	stb r3, 0x42(r1)
/* 8021D958 00000080  98 61 00 43 */	stb r3, 0x43(r1)
/* 8021D95C 00000084  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8021D960 00000088  90 01 00 44 */	stw r0, 0x44(r1)
/* 8021D964 0000008C  98 61 00 48 */	stb r3, 0x48(r1)
/* 8021D968 00000090  98 61 00 49 */	stb r3, 0x49(r1)
/* 8021D96C 00000094  98 61 00 4A */	stb r3, 0x4a(r1)
/* 8021D970 00000098  98 61 00 4B */	stb r3, 0x4b(r1)
/* 8021D974 0000009C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8021D978 000000A0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8021D97C 000000A4  98 61 00 50 */	stb r3, 0x50(r1)
/* 8021D980 000000A8  98 61 00 51 */	stb r3, 0x51(r1)
/* 8021D984 000000AC  98 61 00 52 */	stb r3, 0x52(r1)
/* 8021D988 000000B0  98 61 00 53 */	stb r3, 0x53(r1)
/* 8021D98C 000000B4  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8021D990 000000B8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8021D994 000000BC  88 01 00 54 */	lbz r0, 0x54(r1)
/* 8021D998 000000C0  98 1F 01 38 */	stb r0, 0x138(r31)
/* 8021D99C 000000C4  88 01 00 55 */	lbz r0, 0x55(r1)
/* 8021D9A0 000000C8  98 1F 01 39 */	stb r0, 0x139(r31)
/* 8021D9A4 000000CC  88 01 00 56 */	lbz r0, 0x56(r1)
/* 8021D9A8 000000D0  98 1F 01 3A */	stb r0, 0x13a(r31)
/* 8021D9AC 000000D4  88 01 00 57 */	lbz r0, 0x57(r1)
/* 8021D9B0 000000D8  98 1F 01 3B */	stb r0, 0x13b(r31)
/* 8021D9B4 000000DC  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 8021D9B8 000000E0  98 1F 01 3C */	stb r0, 0x13c(r31)
/* 8021D9BC 000000E4  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 8021D9C0 000000E8  98 1F 01 3D */	stb r0, 0x13d(r31)
/* 8021D9C4 000000EC  88 01 00 4E */	lbz r0, 0x4e(r1)
/* 8021D9C8 000000F0  98 1F 01 3E */	stb r0, 0x13e(r31)
/* 8021D9CC 000000F4  88 01 00 4F */	lbz r0, 0x4f(r1)
/* 8021D9D0 000000F8  98 1F 01 3F */	stb r0, 0x13f(r31)
/* 8021D9D4 000000FC  88 01 00 44 */	lbz r0, 0x44(r1)
/* 8021D9D8 00000100  98 1F 01 40 */	stb r0, 0x140(r31)
/* 8021D9DC 00000104  88 01 00 45 */	lbz r0, 0x45(r1)
/* 8021D9E0 00000108  98 1F 01 41 */	stb r0, 0x141(r31)
/* 8021D9E4 0000010C  88 01 00 46 */	lbz r0, 0x46(r1)
/* 8021D9E8 00000110  98 1F 01 42 */	stb r0, 0x142(r31)
/* 8021D9EC 00000114  88 01 00 47 */	lbz r0, 0x47(r1)
/* 8021D9F0 00000118  98 1F 01 43 */	stb r0, 0x143(r31)
/* 8021D9F4 0000011C  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 8021D9F8 00000120  98 1F 01 44 */	stb r0, 0x144(r31)
/* 8021D9FC 00000124  88 01 00 3D */	lbz r0, 0x3d(r1)
/* 8021DA00 00000128  98 1F 01 45 */	stb r0, 0x145(r31)
/* 8021DA04 0000012C  88 01 00 3E */	lbz r0, 0x3e(r1)
/* 8021DA08 00000130  98 1F 01 46 */	stb r0, 0x146(r31)
/* 8021DA0C 00000134  88 01 00 3F */	lbz r0, 0x3f(r1)
/* 8021DA10 00000138  98 1F 01 47 */	stb r0, 0x147(r31)
/* 8021DA14 0000013C  48 00 01 3C */	b lbl_8021DB50
lbl_8021DA18:
/* 8021DA18 00000000  38 00 00 FF */	li r0, 0xff
/* 8021DA1C 00000004  98 01 00 28 */	stb r0, 0x28(r1)
/* 8021DA20 00000008  98 01 00 29 */	stb r0, 0x29(r1)
/* 8021DA24 0000000C  98 01 00 2A */	stb r0, 0x2a(r1)
/* 8021DA28 00000010  98 01 00 2B */	stb r0, 0x2b(r1)
/* 8021DA2C 00000014  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8021DA30 00000018  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8021DA34 0000001C  38 00 00 00 */	li r0, 0
/* 8021DA38 00000020  98 01 00 30 */	stb r0, 0x30(r1)
/* 8021DA3C 00000024  98 01 00 31 */	stb r0, 0x31(r1)
/* 8021DA40 00000028  98 01 00 32 */	stb r0, 0x32(r1)
/* 8021DA44 0000002C  98 01 00 33 */	stb r0, 0x33(r1)
/* 8021DA48 00000030  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8021DA4C 00000034  90 01 00 34 */	stw r0, 0x34(r1)
/* 8021DA50 00000038  7F E3 FB 78 */	mr r3, r31
/* 8021DA54 0000003C  38 81 00 34 */	addi r4, r1, 0x34
/* 8021DA58 00000040  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8021DA5C 00000044  81 9F 00 00 */	lwz r12, 0(r31)
/* 8021DA60 00000048  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8021DA64 0000004C  7D 89 03 A6 */	mtctr r12
/* 8021DA68 00000050  4E 80 04 21 */	bctrl 
/* 8021DA6C 00000054  38 60 00 FF */	li r3, 0xff
/* 8021DA70 00000058  98 61 00 08 */	stb r3, 8(r1)
/* 8021DA74 0000005C  98 61 00 09 */	stb r3, 9(r1)
/* 8021DA78 00000060  98 61 00 0A */	stb r3, 0xa(r1)
/* 8021DA7C 00000064  98 61 00 0B */	stb r3, 0xb(r1)
/* 8021DA80 00000068  80 01 00 08 */	lwz r0, 8(r1)
/* 8021DA84 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8021DA88 00000070  98 61 00 10 */	stb r3, 0x10(r1)
/* 8021DA8C 00000074  98 61 00 11 */	stb r3, 0x11(r1)
/* 8021DA90 00000078  98 61 00 12 */	stb r3, 0x12(r1)
/* 8021DA94 0000007C  98 61 00 13 */	stb r3, 0x13(r1)
/* 8021DA98 00000080  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8021DA9C 00000084  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021DAA0 00000088  98 61 00 18 */	stb r3, 0x18(r1)
/* 8021DAA4 0000008C  98 61 00 19 */	stb r3, 0x19(r1)
/* 8021DAA8 00000090  98 61 00 1A */	stb r3, 0x1a(r1)
/* 8021DAAC 00000094  98 61 00 1B */	stb r3, 0x1b(r1)
/* 8021DAB0 00000098  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8021DAB4 0000009C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8021DAB8 000000A0  98 61 00 20 */	stb r3, 0x20(r1)
/* 8021DABC 000000A4  98 61 00 21 */	stb r3, 0x21(r1)
/* 8021DAC0 000000A8  98 61 00 22 */	stb r3, 0x22(r1)
/* 8021DAC4 000000AC  98 61 00 23 */	stb r3, 0x23(r1)
/* 8021DAC8 000000B0  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8021DACC 000000B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021DAD0 000000B8  88 01 00 24 */	lbz r0, 0x24(r1)
/* 8021DAD4 000000BC  98 1F 01 38 */	stb r0, 0x138(r31)
/* 8021DAD8 000000C0  88 01 00 25 */	lbz r0, 0x25(r1)
/* 8021DADC 000000C4  98 1F 01 39 */	stb r0, 0x139(r31)
/* 8021DAE0 000000C8  88 01 00 26 */	lbz r0, 0x26(r1)
/* 8021DAE4 000000CC  98 1F 01 3A */	stb r0, 0x13a(r31)
/* 8021DAE8 000000D0  88 01 00 27 */	lbz r0, 0x27(r1)
/* 8021DAEC 000000D4  98 1F 01 3B */	stb r0, 0x13b(r31)
/* 8021DAF0 000000D8  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 8021DAF4 000000DC  98 1F 01 3C */	stb r0, 0x13c(r31)
/* 8021DAF8 000000E0  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 8021DAFC 000000E4  98 1F 01 3D */	stb r0, 0x13d(r31)
/* 8021DB00 000000E8  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 8021DB04 000000EC  98 1F 01 3E */	stb r0, 0x13e(r31)
/* 8021DB08 000000F0  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 8021DB0C 000000F4  98 1F 01 3F */	stb r0, 0x13f(r31)
/* 8021DB10 000000F8  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8021DB14 000000FC  98 1F 01 40 */	stb r0, 0x140(r31)
/* 8021DB18 00000100  88 01 00 15 */	lbz r0, 0x15(r1)
/* 8021DB1C 00000104  98 1F 01 41 */	stb r0, 0x141(r31)
/* 8021DB20 00000108  88 01 00 16 */	lbz r0, 0x16(r1)
/* 8021DB24 0000010C  98 1F 01 42 */	stb r0, 0x142(r31)
/* 8021DB28 00000110  88 01 00 17 */	lbz r0, 0x17(r1)
/* 8021DB2C 00000114  98 1F 01 43 */	stb r0, 0x143(r31)
/* 8021DB30 00000118  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8021DB34 0000011C  98 1F 01 44 */	stb r0, 0x144(r31)
/* 8021DB38 00000120  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8021DB3C 00000124  98 1F 01 45 */	stb r0, 0x145(r31)
/* 8021DB40 00000128  88 01 00 0E */	lbz r0, 0xe(r1)
/* 8021DB44 0000012C  98 1F 01 46 */	stb r0, 0x146(r31)
/* 8021DB48 00000130  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8021DB4C 00000134  98 1F 01 47 */	stb r0, 0x147(r31)
lbl_8021DB50:
/* 8021DB50 00000000  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8021DB54 00000004  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8021DB58 00000008  7C 08 03 A6 */	mtlr r0
/* 8021DB5C 0000000C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8021DB60 00000010  4E 80 00 20 */	blr 