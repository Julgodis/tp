lbl_8098EACC:
/* 8098EACC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8098EAD0 00000004  7C 08 02 A6 */	mflr r0
/* 8098EAD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098EAD8 0000000C  A8 03 09 DE */	lha r0, 0x9de(r3)
/* 8098EADC 00000010  28 00 00 07 */	cmplwi r0, 7
/* 8098EAE0 00000014  41 81 00 DC */	bgt lbl_8098EBBC
/* 8098EAE4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8098EAE8 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8098EAEC 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8098EAF0 00000024  7C 04 00 2E */	lwzx r0, r4, r0
/* 8098EAF4 00000028  7C 09 03 A6 */	mtctr r0
/* 8098EAF8 0000002C  4E 80 04 20 */	bctr 
/* 8098EAFC 00000030  38 80 00 08 */	li r4, 8
/* 8098EB00 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098EB04 00000038  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8098EB08 0000003C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098EB0C 00000040  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098EB10 00000044  7D 89 03 A6 */	mtctr r12
/* 8098EB14 00000048  4E 80 04 21 */	bctrl 
/* 8098EB18 0000004C  48 00 00 C0 */	b lbl_8098EBD8
/* 8098EB1C 00000050  38 80 00 09 */	li r4, 9
/* 8098EB20 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098EB24 00000058  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8098EB28 0000005C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098EB2C 00000060  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098EB30 00000064  7D 89 03 A6 */	mtctr r12
/* 8098EB34 00000068  4E 80 04 21 */	bctrl 
/* 8098EB38 0000006C  48 00 00 A0 */	b lbl_8098EBD8
/* 8098EB3C 00000070  38 80 00 0A */	li r4, 0xa
/* 8098EB40 00000074  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098EB44 00000078  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8098EB48 0000007C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098EB4C 00000080  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098EB50 00000084  7D 89 03 A6 */	mtctr r12
/* 8098EB54 00000088  4E 80 04 21 */	bctrl 
/* 8098EB58 0000008C  48 00 00 80 */	b lbl_8098EBD8
/* 8098EB5C 00000090  38 80 00 0B */	li r4, 0xb
/* 8098EB60 00000094  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098EB64 00000098  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8098EB68 0000009C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098EB6C 000000A0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098EB70 000000A4  7D 89 03 A6 */	mtctr r12
/* 8098EB74 000000A8  4E 80 04 21 */	bctrl 
/* 8098EB78 000000AC  48 00 00 60 */	b lbl_8098EBD8
/* 8098EB7C 000000B0  38 80 00 0C */	li r4, 0xc
/* 8098EB80 000000B4  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098EB84 000000B8  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8098EB88 000000BC  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098EB8C 000000C0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098EB90 000000C4  7D 89 03 A6 */	mtctr r12
/* 8098EB94 000000C8  4E 80 04 21 */	bctrl 
/* 8098EB98 000000CC  48 00 00 40 */	b lbl_8098EBD8
/* 8098EB9C 000000D0  38 80 00 0D */	li r4, 0xd
/* 8098EBA0 000000D4  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098EBA4 000000D8  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8098EBA8 000000DC  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098EBAC 000000E0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098EBB0 000000E4  7D 89 03 A6 */	mtctr r12
/* 8098EBB4 000000E8  4E 80 04 21 */	bctrl 
/* 8098EBB8 000000EC  48 00 00 20 */	b lbl_8098EBD8
lbl_8098EBBC:
/* 8098EBBC 00000000  38 80 00 0E */	li r4, 0xe
/* 8098EBC0 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098EBC4 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8098EBC8 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8098EBCC 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8098EBD0 00000014  7D 89 03 A6 */	mtctr r12
/* 8098EBD4 00000018  4E 80 04 21 */	bctrl 
lbl_8098EBD8:
/* 8098EBD8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8098EBDC 00000004  7C 08 03 A6 */	mtlr r0
/* 8098EBE0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8098EBE4 0000000C  4E 80 00 20 */	blr 