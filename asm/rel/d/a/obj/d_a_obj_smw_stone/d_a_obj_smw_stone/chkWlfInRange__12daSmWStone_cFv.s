lbl_80CDED9C:
/* 80CDED9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CDEDA0 00000004  7C 08 02 A6 */	mflr r0
/* 80CDEDA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CDEDA8 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80CDEDAC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CDEDB0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CDEDB4 00000018  80 83 5D AC */	lwz r4, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CDEDB8 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 80CDEDBC 00000020  40 82 00 0C */	bne lbl_80CDEDC8
/* 80CDEDC0 00000024  38 60 00 00 */	li r3, 0
/* 80CDEDC4 00000028  48 00 00 54 */	b lbl_80CDEE18
lbl_80CDEDC8:
/* 80CDEDC8 00000000  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80CDEDCC 00000004  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80CDEDD0 00000008  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80CDEDD4 0000000C  41 82 00 40 */	beq lbl_80CDEE14
/* 80CDEDD8 00000010  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 80CDEDDC 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CDEDE0 00000018  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 80CDEDE4 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CDEDE8 00000020  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 80CDEDEC 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CDEDF0 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80CDEDF4 0000002C  38 85 04 D0 */	addi r4, r5, 0x4d0
/* 80CDEDF8 00000030  4B 66 85 A4 */	b PSVECSquareDistance
/* 80CDEDFC 00000034  3C 60 80 CE */	lis r3, lit_4350@ha
/* 80CDEE00 00000038  C0 03 EF 10 */	lfs f0, lit_4350@l(r3)
/* 80CDEE04 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CDEE08 00000000  40 80 00 0C */	bge lbl_80CDEE14
/* 80CDEE0C 00000004  38 60 00 01 */	li r3, 1
/* 80CDEE10 00000008  48 00 00 08 */	b lbl_80CDEE18
lbl_80CDEE14:
/* 80CDEE14 00000000  38 60 00 00 */	li r3, 0
lbl_80CDEE18:
/* 80CDEE18 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CDEE1C 00000004  7C 08 03 A6 */	mtlr r0
/* 80CDEE20 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 80CDEE24 0000000C  4E 80 00 20 */	blr 
