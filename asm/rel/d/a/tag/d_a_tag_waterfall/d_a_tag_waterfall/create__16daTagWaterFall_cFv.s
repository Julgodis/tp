lbl_80D64B20:
/* 80D64B20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D64B24 00000004  7C 08 02 A6 */	mflr r0
/* 80D64B28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D64B2C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D64B30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D64B34 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D64B38 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D64B3C 0000001C  40 82 00 1C */	bne lbl_80D64B58
/* 80D64B40 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80D64B44 00000024  41 82 00 08 */	beq lbl_80D64B4C
/* 80D64B48 00000028  4B FF FA 51 */	bl _unresolved
lbl_80D64B4C:
/* 80D64B4C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D64B50 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D64B54 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D64B58:
/* 80D64B58 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64B5C 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80D64B60 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D64B64 0000000C  40 82 00 20 */	bne lbl_80D64B84
/* 80D64B68 00000010  38 00 00 01 */	li r0, 1
/* 80D64B6C 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 80D64B70 00000018  98 1F 05 83 */	stb r0, 0x583(r31)
/* 80D64B74 0000001C  38 00 FF FF */	li r0, -1
/* 80D64B78 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64B7C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D64B80 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80D64B84:
/* 80D64B84 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D64B88 00000004  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80D64B8C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64B90 0000000C  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80D64B94 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D64B98 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80D64B9C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80D64BA0 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D64BA4 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D64BA8 00000024  D0 1F 05 68 */	stfs f0, 0x568(r31)
/* 80D64BAC 00000028  C0 3F 05 68 */	lfs f1, 0x568(r31)
/* 80D64BB0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64BB4 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D64BB8 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D64BBC 00000000  40 80 00 08 */	bge lbl_80D64BC4
/* 80D64BC0 00000004  D0 1F 05 6C */	stfs f0, 0x56c(r31)
lbl_80D64BC4:
/* 80D64BC4 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D64BC8 00000004  54 00 84 3E */	srwi r0, r0, 0x10
/* 80D64BCC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64BD0 0000000C  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80D64BD4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D64BD8 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80D64BDC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80D64BE0 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D64BE4 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D64BE8 00000024  D0 1F 05 70 */	stfs f0, 0x570(r31)
/* 80D64BEC 00000028  C0 3F 05 70 */	lfs f1, 0x570(r31)
/* 80D64BF0 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64BF4 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D64BF8 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D64BFC 00000000  40 80 00 08 */	bge lbl_80D64C04
/* 80D64C00 00000004  D0 1F 05 70 */	stfs f0, 0x570(r31)
lbl_80D64C04:
/* 80D64C04 00000000  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80D64C08 00000004  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80D64C0C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64C10 0000000C  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80D64C14 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D64C18 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D64C1C 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 80D64C20 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80D64C24 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D64C28 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D64C2C 00000028  D0 1F 05 6C */	stfs f0, 0x56c(r31)
/* 80D64C30 0000002C  C0 3F 05 6C */	lfs f1, 0x56c(r31)
/* 80D64C34 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64C38 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D64C3C 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D64C40 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80D64C44 00000004  40 82 00 0C */	bne lbl_80D64C50
/* 80D64C48 00000008  C0 1F 05 68 */	lfs f0, 0x568(r31)
/* 80D64C4C 0000000C  D0 1F 05 6C */	stfs f0, 0x56c(r31)
lbl_80D64C50:
/* 80D64C50 00000000  38 00 00 00 */	li r0, 0
/* 80D64C54 00000004  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80D64C58 00000008  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80D64C5C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64C60 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D64C64 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80D64C68 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 80D64C6C 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80D64C70 00000020  40 82 00 34 */	bne lbl_80D64CA4
/* 80D64C74 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80D64C78 00000028  41 82 00 0C */	beq lbl_80D64C84
/* 80D64C7C 0000002C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80D64C80 00000030  48 00 00 08 */	b lbl_80D64C88
lbl_80D64C84:
/* 80D64C84 00000000  38 00 FF FF */	li r0, -1
lbl_80D64C88:
/* 80D64C88 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64C8C 00000004  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80D64C90 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64C94 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D64C98 00000010  D0 1F 05 7C */	stfs f0, 0x57c(r31)
/* 80D64C9C 00000014  38 00 00 1E */	li r0, 0x1e
/* 80D64CA0 00000018  98 1F 05 81 */	stb r0, 0x581(r31)
lbl_80D64CA4:
/* 80D64CA4 00000000  38 60 00 04 */	li r3, 4
/* 80D64CA8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D64CAC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D64CB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D64CB4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D64CB8 00000014  4E 80 00 20 */	blr 
