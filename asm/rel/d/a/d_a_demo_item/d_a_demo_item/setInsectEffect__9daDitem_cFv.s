lbl_804E0B60:
/* 804E0B60 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804E0B64 00000004  7C 08 02 A6 */	mflr r0
/* 804E0B68 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804E0B6C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804E0B70 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804E0B74 00000014  88 63 09 3D */	lbz r3, 0x93d(r3)
/* 804E0B78 00000018  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 804E0B7C 0000001C  40 82 00 60 */	bne lbl_804E0BDC
/* 804E0B80 00000020  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 804E0B84 00000024  40 82 00 58 */	bne lbl_804E0BDC
/* 804E0B88 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E0B8C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E0B90 00000030  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 804E0B94 00000034  38 80 00 00 */	li r4, 0
/* 804E0B98 00000038  90 81 00 08 */	stw r4, 8(r1)
/* 804E0B9C 0000003C  38 00 FF FF */	li r0, -1
/* 804E0BA0 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 804E0BA4 00000044  90 81 00 10 */	stw r4, 0x10(r1)
/* 804E0BA8 00000048  90 81 00 14 */	stw r4, 0x14(r1)
/* 804E0BAC 0000004C  90 81 00 18 */	stw r4, 0x18(r1)
/* 804E0BB0 00000050  38 80 00 00 */	li r4, 0
/* 804E0BB4 00000054  38 A0 0A 1B */	li r5, 0xa1b
/* 804E0BB8 00000058  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 804E0BBC 0000005C  38 E0 00 00 */	li r7, 0
/* 804E0BC0 00000060  39 1F 04 B4 */	addi r8, r31, 0x4b4
/* 804E0BC4 00000064  39 20 00 00 */	li r9, 0
/* 804E0BC8 00000068  39 40 00 FF */	li r10, 0xff
/* 804E0BCC 0000006C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 804E0BD0 00000070  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 804E0BD4 00000074  4B FF EF 65 */	bl _unresolved
/* 804E0BD8 00000078  90 7F 09 94 */	stw r3, 0x994(r31)
lbl_804E0BDC:
/* 804E0BDC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E0BE0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E0BE4 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 804E0BE8 0000000C  38 80 00 00 */	li r4, 0
/* 804E0BEC 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 804E0BF0 00000014  38 00 FF FF */	li r0, -1
/* 804E0BF4 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 804E0BF8 0000001C  90 81 00 10 */	stw r4, 0x10(r1)
/* 804E0BFC 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 804E0C00 00000024  90 81 00 18 */	stw r4, 0x18(r1)
/* 804E0C04 00000028  38 80 00 00 */	li r4, 0
/* 804E0C08 0000002C  38 A0 0A 1C */	li r5, 0xa1c
/* 804E0C0C 00000030  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 804E0C10 00000034  38 E0 00 00 */	li r7, 0
/* 804E0C14 00000038  39 1F 04 B4 */	addi r8, r31, 0x4b4
/* 804E0C18 0000003C  39 20 00 00 */	li r9, 0
/* 804E0C1C 00000040  39 40 00 FF */	li r10, 0xff
/* 804E0C20 00000044  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 804E0C24 00000048  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 804E0C28 0000004C  4B FF EF 11 */	bl _unresolved
/* 804E0C2C 00000050  90 7F 09 98 */	stw r3, 0x998(r31)
/* 804E0C30 00000054  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804E0C34 00000058  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804E0C38 0000005C  7C 08 03 A6 */	mtlr r0
/* 804E0C3C 00000060  38 21 00 30 */	addi r1, r1, 0x30
/* 804E0C40 00000064  4E 80 00 20 */	blr 
