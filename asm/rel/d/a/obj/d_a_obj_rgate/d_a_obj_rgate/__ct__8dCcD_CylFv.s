lbl_80CBC120:
/* 80CBC120 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBC124 00000004  7C 08 02 A6 */	mflr r0
/* 80CBC128 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBC12C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CBC130 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CBC134 00000014  4B FF DB 45 */	bl _unresolved
/* 80CBC138 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBC13C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBC140 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80CBC144 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBC148 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBC14C 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80CBC150 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBC154 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBC158 00000038  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80CBC15C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBC160 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBC164 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80CBC168 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80CBC16C 0000004C  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80CBC170 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBC174 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBC178 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80CBC17C 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CBC180 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80CBC184 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80CBC188 00000068  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80CBC18C 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80CBC190 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CBC194 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBC198 00000078  7C 08 03 A6 */	mtlr r0
/* 80CBC19C 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBC1A0 00000080  4E 80 00 20 */	blr 
