lbl_802A98D4:
/* 802A98D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A98D8 00000004  7C 08 02 A6 */	mflr r0
/* 802A98DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A98E0 0000000C  88 0D 8D B0 */	lbz r0, data_80451330(r13)
/* 802A98E4 00000010  7C 00 07 75 */	extsb. r0, r0
/* 802A98E8 00000014  40 82 00 18 */	bne lbl_802A9900
/* 802A98EC 00000018  38 6D 8D B4 */	addi r3, r13, 0x80451334-0x80458580 /* data_80451334-_SDA_BASE_ */
/* 802A98F0 0000001C  38 80 00 00 */	li r4, 0
/* 802A98F4 00000020  48 09 01 F1 */	bl __ct__Q25JMath13TRandom_fast_FUl
/* 802A98F8 00000024  38 00 00 01 */	li r0, 1
/* 802A98FC 00000028  98 0D 8D B0 */	stb r0, data_80451330(r13)
lbl_802A9900:
/* 802A9900 00000000  80 8D 8D B4 */	lwz r4, data_80451334(r13)
/* 802A9904 00000004  3C 60 00 19 */	lis r3, 0x0019 /* 0x0019660D@ha */
/* 802A9908 00000008  38 03 66 0D */	addi r0, r3, 0x660D /* 0x0019660D@l */
/* 802A990C 0000000C  7C 64 01 D6 */	mullw r3, r4, r0
/* 802A9910 00000010  3C 63 3C 6F */	addis r3, r3, 0x3c6f
/* 802A9914 00000014  38 03 F3 5F */	addi r0, r3, -3233
/* 802A9918 00000018  90 0D 8D B4 */	stw r0, data_80451334(r13)
/* 802A991C 0000001C  54 00 BA 7E */	srwi r0, r0, 9
/* 802A9920 00000020  64 00 3F 80 */	oris r0, r0, 0x3f80
/* 802A9924 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 802A9928 00000028  C0 21 00 08 */	lfs f1, 8(r1)
/* 802A992C 0000002C  C0 02 BE 2C */	lfs f0, LIT_381(r2)
/* 802A9930 00000030  EC 21 00 28 */	fsubs f1, f1, f0
/* 802A9934 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9938 00000038  7C 08 03 A6 */	mtlr r0
/* 802A993C 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9940 00000040  4E 80 00 20 */	blr 
