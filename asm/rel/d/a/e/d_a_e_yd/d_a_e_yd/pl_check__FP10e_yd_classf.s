lbl_807F3168:
/* 807F3168 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F316C 00000004  7C 08 02 A6 */	mflr r0
/* 807F3170 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F3174 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807F3178 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807F317C 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 807F3180 00000018  C0 03 06 8C */	lfs f0, 0x68c(r3)
/* 807F3184 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 807F3188 00000000  40 80 00 24 */	bge lbl_807F31AC
/* 807F318C 00000004  88 03 08 55 */	lbz r0, 0x855(r3)
/* 807F3190 00000008  7C 00 07 75 */	extsb. r0, r0
/* 807F3194 0000000C  40 82 00 10 */	bne lbl_807F31A4
/* 807F3198 00000010  4B FF FA 01 */	bl _unresolved
/* 807F319C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 807F31A0 00000018  40 82 00 0C */	bne lbl_807F31AC
lbl_807F31A4:
/* 807F31A4 00000000  38 60 00 01 */	li r3, 1
/* 807F31A8 00000004  48 00 00 08 */	b lbl_807F31B0
lbl_807F31AC:
/* 807F31AC 00000000  38 60 00 00 */	li r3, 0
lbl_807F31B0:
/* 807F31B0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F31B4 00000004  7C 08 03 A6 */	mtlr r0
/* 807F31B8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 807F31BC 0000000C  4E 80 00 20 */	blr 
