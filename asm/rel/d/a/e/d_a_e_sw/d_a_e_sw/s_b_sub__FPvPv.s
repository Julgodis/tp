lbl_807A7B9C:
/* 807A7B9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807A7BA0 00000004  7C 08 02 A6 */	mflr r0
/* 807A7BA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807A7BA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807A7BAC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807A7BB0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807A7BB4 00000018  7C 9F 23 78 */	mr r31, r4
/* 807A7BB8 0000001C  41 82 00 0C */	beq lbl_807A7BC4
/* 807A7BBC 00000020  80 7E 00 04 */	lwz r3, 4(r30)
/* 807A7BC0 00000024  48 00 00 08 */	b lbl_807A7BC8
lbl_807A7BC4:
/* 807A7BC4 00000000  38 60 FF FF */	li r3, -1
lbl_807A7BC8:
/* 807A7BC8 00000000  4B FF F7 B1 */	bl _unresolved
/* 807A7BCC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 807A7BD0 00000008  40 82 00 64 */	bne lbl_807A7C34
/* 807A7BD4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807A7BD8 00000010  4B FF F7 A1 */	bl _unresolved
/* 807A7BDC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 807A7BE0 00000018  41 82 00 54 */	beq lbl_807A7C34
/* 807A7BE4 0000001C  A8 1E 00 08 */	lha r0, 8(r30)
/* 807A7BE8 00000020  2C 00 02 21 */	cmpwi r0, 0x221
/* 807A7BEC 00000024  40 82 00 48 */	bne lbl_807A7C34
/* 807A7BF0 00000028  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 807A7BF4 0000002C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 807A7BF8 00000030  40 82 00 3C */	bne lbl_807A7C34
/* 807A7BFC 00000034  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 807A7C00 00000038  28 00 00 00 */	cmplwi r0, 0
/* 807A7C04 0000003C  41 82 00 30 */	beq lbl_807A7C34
/* 807A7C08 00000040  7F C3 F3 78 */	mr r3, r30
/* 807A7C0C 00000044  7F E4 FB 78 */	mr r4, r31
/* 807A7C10 00000048  4B FF F7 69 */	bl _unresolved
/* 807A7C14 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A7C18 00000050  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 807A7C1C 00000054  C0 04 00 00 */	lfs f0, 0(r4)
/* 807A7C20 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A7C24 00000000  40 80 00 10 */	bge lbl_807A7C34
/* 807A7C28 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807A7C2C 00000008  93 C3 00 00 */	stw r30, 0x0000(r3)
/* 807A7C30 0000000C  D0 24 00 00 */	stfs f1, 0(r4)
lbl_807A7C34:
/* 807A7C34 00000000  38 60 00 00 */	li r3, 0
/* 807A7C38 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807A7C3C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807A7C40 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807A7C44 00000010  7C 08 03 A6 */	mtlr r0
/* 807A7C48 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807A7C4C 00000018  4E 80 00 20 */	blr 
