lbl_802A7F34:
/* 802A7F34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7F38 00000004  7C 08 02 A6 */	mflr r0
/* 802A7F3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7F40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7F44 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A7F48 00000014  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A7F4C 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 802A7F50 0000001C  7C 9F 02 14 */	add r4, r31, r0
/* 802A7F54 00000020  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802A7F58 00000024  90 03 00 0C */	stw r0, 0xc(r3)
/* 802A7F5C 00000028  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802A7F60 0000002C  38 04 FF FF */	addi r0, r4, -1
/* 802A7F64 00000030  90 03 00 10 */	stw r0, 0x10(r3)
/* 802A7F68 00000034  81 83 00 28 */	lwz r12, 0x28(r3)
/* 802A7F6C 00000038  7D 89 03 A6 */	mtctr r12
/* 802A7F70 0000003C  4E 80 04 21 */	bctrl 
/* 802A7F74 00000040  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 802A7F78 00000044  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802A7F7C 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 802A7F80 0000004C  7C 9F 02 14 */	add r4, r31, r0
/* 802A7F84 00000050  90 A4 00 14 */	stw r5, 0x14(r4)
/* 802A7F88 00000054  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 802A7F8C 00000058  38 04 00 01 */	addi r0, r4, 1
/* 802A7F90 0000005C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802A7F94 00000060  90 7F 00 0C */	stw r3, 0xc(r31)
/* 802A7F98 00000064  7F E3 FB 78 */	mr r3, r31
/* 802A7F9C 00000068  81 9F 00 00 */	lwz r12, 0(r31)
/* 802A7FA0 0000006C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802A7FA4 00000070  7D 89 03 A6 */	mtctr r12
/* 802A7FA8 00000074  4E 80 04 21 */	bctrl 
/* 802A7FAC 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7FB0 0000007C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7FB4 00000080  7C 08 03 A6 */	mtlr r0
/* 802A7FB8 00000084  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7FBC 00000088  4E 80 00 20 */	blr 