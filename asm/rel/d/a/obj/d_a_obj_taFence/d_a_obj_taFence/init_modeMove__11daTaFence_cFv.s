lbl_80D05B94:
/* 80D05B94 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D05B98 00000004  7C 08 02 A6 */	mflr r0
/* 80D05B9C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D05BA0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D05BA4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D05BA8 00000014  38 60 00 00 */	li r3, 0
/* 80D05BAC 00000018  38 00 00 0B */	li r0, 0xb
/* 80D05BB0 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80D05BB4:
/* 80D05BB4 00000000  38 83 06 18 */	addi r4, r3, 0x618
/* 80D05BB8 00000004  7C 1F 20 2E */	lwzx r0, r31, r4
/* 80D05BBC 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80D05BC0 0000000C  7C 1F 21 2E */	stwx r0, r31, r4
/* 80D05BC4 00000010  38 63 01 3C */	addi r3, r3, 0x13c
/* 80D05BC8 00000014  42 00 FF EC */	bdnz lbl_80D05BB4
/* 80D05BCC 00000018  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80D05BD0 0000001C  4B FF F2 09 */	bl _unresolved
/* 80D05BD4 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D05BD8 00000024  41 82 00 18 */	beq lbl_80D05BF0
/* 80D05BDC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05BE0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D05BE4 00000030  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D05BE8 00000034  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80D05BEC 00000038  4B FF F1 ED */	bl _unresolved
lbl_80D05BF0:
/* 80D05BF0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05BF4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D05BF8 00000008  C0 03 00 08 */	lfs f0, 8(r3)
/* 80D05BFC 0000000C  D0 1F 13 80 */	stfs f0, 0x1380(r31)
/* 80D05C00 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 80D05C04 00000014  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80D05C08 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05C0C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D05C10 00000020  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 80D05C14 00000024  38 61 00 08 */	addi r3, r1, 8
/* 80D05C18 00000028  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80D05C1C 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D05C20 00000030  4B FF F1 B9 */	bl _unresolved
/* 80D05C24 00000034  C0 01 00 08 */	lfs f0, 8(r1)
/* 80D05C28 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D05C2C 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D05C30 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D05C34 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D05C38 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D05C3C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05C40 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D05C44 00000054  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80D05C48 00000058  7C 00 00 D0 */	neg r0, r0
/* 80D05C4C 0000005C  7C 04 07 34 */	extsh r4, r0
/* 80D05C50 00000060  4B FF F1 89 */	bl _unresolved
/* 80D05C54 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05C58 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D05C5C 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 80D05C60 00000070  7C 85 23 78 */	mr r5, r4
/* 80D05C64 00000074  4B FF F1 75 */	bl _unresolved
/* 80D05C68 00000078  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80D05C6C 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05C70 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D05C74 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D05C78 00000000  40 80 00 10 */	bge lbl_80D05C88
/* 80D05C7C 00000004  38 00 80 00 */	li r0, -32768
/* 80D05C80 00000008  B0 1F 13 84 */	sth r0, 0x1384(r31)
/* 80D05C84 0000000C  48 00 00 0C */	b lbl_80D05C90
lbl_80D05C88:
/* 80D05C88 00000000  38 00 00 00 */	li r0, 0
/* 80D05C8C 00000004  B0 1F 13 84 */	sth r0, 0x1384(r31)
lbl_80D05C90:
/* 80D05C90 00000000  38 00 00 02 */	li r0, 2
/* 80D05C94 00000004  98 1F 05 AC */	stb r0, 0x5ac(r31)
/* 80D05C98 00000008  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D05C9C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D05CA0 00000010  7C 08 03 A6 */	mtlr r0
/* 80D05CA4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80D05CA8 00000018  4E 80 00 20 */	blr 
