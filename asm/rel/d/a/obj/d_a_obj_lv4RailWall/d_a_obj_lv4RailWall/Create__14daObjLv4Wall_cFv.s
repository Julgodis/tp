lbl_80C60B7C:
/* 80C60B7C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C60B80 00000004  7C 08 02 A6 */	mflr r0
/* 80C60B84 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C60B88 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C60B8C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C60B90 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C60B94 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C60B98 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C60B9C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C60BA0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C60BA4 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C60BA8 0000002C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C60BAC 00000030  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C60BB0 00000034  7C 05 07 74 */	extsb r5, r0
/* 80C60BB4 00000038  4B FF FE A5 */	bl _unresolved
/* 80C60BB8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C60BBC 00000040  40 82 00 20 */	bne lbl_80C60BDC
/* 80C60BC0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C60BC4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C60BC8 0000004C  38 63 09 58 */	addi r3, r3, 0x958
/* 80C60BCC 00000050  38 80 00 03 */	li r4, 3
/* 80C60BD0 00000054  4B FF FE 89 */	bl _unresolved
/* 80C60BD4 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80C60BD8 0000005C  41 82 00 34 */	beq lbl_80C60C0C
lbl_80C60BDC:
/* 80C60BDC 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80C60BE0 00000004  D0 1E 09 50 */	stfs f0, 0x950(r30)
/* 80C60BE4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C60BE8 0000000C  48 00 07 D9 */	bl mode_init_dead__14daObjLv4Wall_cFv
/* 80C60BEC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C60BF0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C60BF4 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C60BF8 0000001C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C60BFC 00000020  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C60C00 00000024  7C 05 07 74 */	extsb r5, r0
/* 80C60C04 00000028  4B FF FE 55 */	bl _unresolved
/* 80C60C08 0000002C  48 00 00 14 */	b lbl_80C60C1C
lbl_80C60C0C:
/* 80C60C0C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80C60C10 00000004  D0 1E 09 50 */	stfs f0, 0x950(r30)
/* 80C60C14 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C60C18 0000000C  48 00 03 35 */	bl mode_init_wait__14daObjLv4Wall_cFv
lbl_80C60C1C:
/* 80C60C1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C60C20 00000004  4B FF FE A5 */	bl initBaseMtx__14daObjLv4Wall_cFv
/* 80C60C24 00000008  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C60C28 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 80C60C2C 00000010  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C60C30 00000014  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C60C34 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 80C60C38 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C60C3C 00000020  4B FF FE 1D */	bl _unresolved
/* 80C60C40 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C60C44 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C60C48 0000002C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80C60C4C 00000030  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80C60C50 00000034  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C60C54 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C60C58 0000003C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80C60C5C 00000040  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C60C60 00000044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C60C64 00000048  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C60C68 0000004C  7C 07 07 74 */	extsb r7, r0
/* 80C60C6C 00000050  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C60C70 00000054  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80C60C74 00000058  38 00 00 00 */	li r0, 0
/* 80C60C78 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80C60C7C 00000060  38 60 00 B3 */	li r3, 0xb3
/* 80C60C80 00000064  28 1E 00 00 */	cmplwi r30, 0
/* 80C60C84 00000068  41 82 00 0C */	beq lbl_80C60C90
/* 80C60C88 0000006C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C60C8C 00000070  48 00 00 08 */	b lbl_80C60C94
lbl_80C60C90:
/* 80C60C90 00000000  38 80 FF FF */	li r4, -1
lbl_80C60C94:
/* 80C60C94 00000000  54 A5 44 2E */	rlwinm r5, r5, 8, 0x10, 0x17
/* 80C60C98 00000004  38 C1 00 10 */	addi r6, r1, 0x10
/* 80C60C9C 00000008  39 00 00 00 */	li r8, 0
/* 80C60CA0 0000000C  39 20 00 00 */	li r9, 0
/* 80C60CA4 00000010  39 40 FF FF */	li r10, -1
/* 80C60CA8 00000014  4B FF FD B1 */	bl _unresolved
/* 80C60CAC 00000018  38 00 00 00 */	li r0, 0
/* 80C60CB0 0000001C  90 1E 09 4C */	stw r0, 0x94c(r30)
/* 80C60CB4 00000020  38 60 00 01 */	li r3, 1
/* 80C60CB8 00000024  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C60CBC 00000028  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C60CC0 0000002C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C60CC4 00000030  7C 08 03 A6 */	mtlr r0
/* 80C60CC8 00000034  38 21 00 30 */	addi r1, r1, 0x30
/* 80C60CCC 00000038  4E 80 00 20 */	blr 
