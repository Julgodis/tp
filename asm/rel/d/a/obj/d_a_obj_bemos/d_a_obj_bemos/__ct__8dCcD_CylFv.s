lbl_80BB3144:
/* 80BB3144 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB3148 00000004  7C 08 02 A6 */	mflr r0
/* 80BB314C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB3150 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB3154 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BB3158 00000014  4B FF B1 81 */	bl _unresolved
/* 80BB315C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB3160 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BB3164 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BB3168 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB316C 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BB3170 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80BB3174 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB3178 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BB317C 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BB3180 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB3184 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB3188 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80BB318C 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80BB3190 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BB3194 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB3198 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB319C 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80BB31A0 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BB31A4 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80BB31A8 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80BB31AC 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80BB31B0 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80BB31B4 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB31B8 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB31BC 00000078  7C 08 03 A6 */	mtlr r0
/* 80BB31C0 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB31C4 00000080  4E 80 00 20 */	blr 