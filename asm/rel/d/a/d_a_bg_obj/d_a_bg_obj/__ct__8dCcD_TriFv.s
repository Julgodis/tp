lbl_8045C5B4:
/* 8045C5B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045C5B8 00000004  7C 08 02 A6 */	mflr r0
/* 8045C5BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045C5C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045C5C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045C5C8 00000014  4B FF D0 71 */	bl _unresolved
/* 8045C5CC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045C5D0 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8045C5D4 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 8045C5D8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045C5DC 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8045C5E0 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 8045C5E4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045C5E8 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8045C5EC 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8045C5F0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045C5F4 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8045C5F8 00000044  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8045C5FC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045C600 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045C604 00000050  90 7F 01 20 */	stw r3, 0x120(r31)
/* 8045C608 00000054  38 03 00 58 */	addi r0, r3, 0x58
/* 8045C60C 00000058  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8045C610 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8045C614 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8045C618 00000064  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 8045C61C 00000068  38 03 00 2C */	addi r0, r3, 0x2c
/* 8045C620 0000006C  90 1F 01 20 */	stw r0, 0x120(r31)
/* 8045C624 00000070  38 03 00 84 */	addi r0, r3, 0x84
/* 8045C628 00000074  90 1F 01 34 */	stw r0, 0x134(r31)
/* 8045C62C 00000078  7F E3 FB 78 */	mr r3, r31
/* 8045C630 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045C634 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045C638 00000084  7C 08 03 A6 */	mtlr r0
/* 8045C63C 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 8045C640 0000008C  4E 80 00 20 */	blr 
