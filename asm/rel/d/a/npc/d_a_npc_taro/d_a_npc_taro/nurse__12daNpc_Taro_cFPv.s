lbl_8056FC20:
/* 8056FC20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8056FC24 00000004  7C 08 02 A6 */	mflr r0
/* 8056FC28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8056FC2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8056FC30 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8056FC34 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8056FC38 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 8056FC3C 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8056FC40 00000020  41 82 00 80 */	beq lbl_8056FCC0
/* 8056FC44 00000024  40 80 01 6C */	bge lbl_8056FDB0
/* 8056FC48 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8056FC4C 0000002C  40 80 00 0C */	bge lbl_8056FC58
/* 8056FC50 00000030  48 00 01 60 */	b lbl_8056FDB0
/* 8056FC54 00000034  48 00 01 5C */	b lbl_8056FDB0
lbl_8056FC58:
/* 8056FC58 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 8056FC5C 00000004  2C 00 00 1F */	cmpwi r0, 0x1f
/* 8056FC60 00000008  41 82 00 28 */	beq lbl_8056FC88
/* 8056FC64 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 8056FC68 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8056FC6C 00000014  4B FF 61 8D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8056FC70 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 8056FC74 0000001C  38 00 00 1F */	li r0, 0x1f
/* 8056FC78 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 8056FC7C 00000024  3C 60 00 00 */	lis r3, lit_5232@ha /* 805717D0 */
/* 8056FC80 00000028  C0 03 00 00 */	lfs f0, lit_5232@l(r3) /* 805717D0 */
/* 8056FC84 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8056FC88:
/* 8056FC88 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 8056FC8C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056FC90 00000008  41 82 00 28 */	beq lbl_8056FCB8
/* 8056FC94 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 8056FC98 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8056FC9C 00000014  4B FF 61 5D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8056FCA0 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 8056FCA4 0000001C  38 00 00 00 */	li r0, 0
/* 8056FCA8 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 8056FCAC 00000024  3C 60 00 00 */	lis r3, lit_5232@ha /* 805717D0 */
/* 8056FCB0 00000028  C0 03 00 00 */	lfs f0, lit_5232@l(r3) /* 805717D0 */
/* 8056FCB4 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_8056FCB8:
/* 8056FCB8 00000000  38 00 00 02 */	li r0, 2
/* 8056FCBC 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8056FCC0:
/* 8056FCC0 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 8056FCC4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056FCC8 00000008  40 82 00 E8 */	bne lbl_8056FDB0
/* 8056FCCC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8056FCD0 00000010  4B FF 61 29 */	bl srchPlayerActor__8daNpcT_cFv
/* 8056FCD4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8056FCD8 00000018  41 82 00 54 */	beq lbl_8056FD2C
/* 8056FCDC 0000001C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056FCE0 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 8056FCE4 00000024  41 82 00 2C */	beq lbl_8056FD10
/* 8056FCE8 00000028  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056FCEC 0000002C  4B FF 61 0D */	bl remove__18daNpcT_ActorMngr_cFv
/* 8056FCF0 00000030  38 00 00 00 */	li r0, 0
/* 8056FCF4 00000034  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056FCF8 00000038  3C 60 00 00 */	lis r3, lit_4472@ha /* 805717AC */
/* 8056FCFC 0000003C  C0 03 00 00 */	lfs f0, lit_4472@l(r3) /* 805717AC */
/* 8056FD00 00000040  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056FD04 00000044  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056FD08 00000048  38 00 00 01 */	li r0, 1
/* 8056FD0C 0000004C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056FD10:
/* 8056FD10 00000000  38 00 00 00 */	li r0, 0
/* 8056FD14 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056FD18 00000008  A8 1F 0D D8 */	lha r0, 0xdd8(r31)
/* 8056FD1C 0000000C  20 00 00 01 */	subfic r0, r0, 1
/* 8056FD20 00000010  7C 00 00 34 */	cntlzw r0, r0
/* 8056FD24 00000014  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 8056FD28 00000018  48 00 00 54 */	b lbl_8056FD7C
lbl_8056FD2C:
/* 8056FD2C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8056FD30 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056FD34 00000008  41 82 00 28 */	beq lbl_8056FD5C
/* 8056FD38 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056FD3C 00000010  4B FF 60 BD */	bl remove__18daNpcT_ActorMngr_cFv
/* 8056FD40 00000014  38 00 00 00 */	li r0, 0
/* 8056FD44 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056FD48 0000001C  3C 60 00 00 */	lis r3, lit_4472@ha /* 805717AC */
/* 8056FD4C 00000020  C0 03 00 00 */	lfs f0, lit_4472@l(r3) /* 805717AC */
/* 8056FD50 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8056FD54 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056FD58 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8056FD5C:
/* 8056FD5C 00000000  38 00 00 00 */	li r0, 0
/* 8056FD60 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056FD64 00000008  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 8056FD68 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 8056FD6C 00000010  7C 63 00 50 */	subf r3, r3, r0
/* 8056FD70 00000014  30 03 FF FF */	addic r0, r3, -1
/* 8056FD74 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 8056FD78 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
lbl_8056FD7C:
/* 8056FD7C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8056FD80 00000004  41 82 00 30 */	beq lbl_8056FDB0
/* 8056FD84 00000008  7F E3 FB 78 */	mr r3, r31
/* 8056FD88 0000000C  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 8056FD8C 00000010  38 A0 00 1F */	li r5, 0x1f
/* 8056FD90 00000014  38 C0 00 24 */	li r6, 0x24
/* 8056FD94 00000018  38 E0 00 0F */	li r7, 0xf
/* 8056FD98 0000001C  39 00 00 00 */	li r8, 0
/* 8056FD9C 00000020  4B FF 60 5D */	bl step__8daNpcT_cFsiiii
/* 8056FDA0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8056FDA4 00000028  41 82 00 0C */	beq lbl_8056FDB0
/* 8056FDA8 0000002C  38 00 00 01 */	li r0, 1
/* 8056FDAC 00000030  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8056FDB0:
/* 8056FDB0 00000000  38 60 00 01 */	li r3, 1
/* 8056FDB4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8056FDB8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8056FDBC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8056FDC0 00000010  7C 08 03 A6 */	mtlr r0
/* 8056FDC4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8056FDC8 00000018  4E 80 00 20 */	blr 