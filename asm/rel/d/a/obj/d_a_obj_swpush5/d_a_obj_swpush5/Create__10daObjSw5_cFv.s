lbl_8059B920:
/* 8059B920 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059B924 00000004  7C 08 02 A6 */	mflr r0
/* 8059B928 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059B92C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059B930 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059B934 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059B938 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8059B93C 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8059B940 00000020  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 8059B944 00000024  7F E5 FB 78 */	mr r5, r31
/* 8059B948 00000028  4B FF FB 11 */	bl _unresolved
/* 8059B94C 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8059B950 00000030  41 82 00 0C */	beq lbl_8059B95C
/* 8059B954 00000034  38 60 00 00 */	li r3, 0
/* 8059B958 00000038  48 00 00 B0 */	b lbl_8059BA08
lbl_8059B95C:
/* 8059B95C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8059B960 00000004  4B FF FE A5 */	bl initBaseMtx__10daObjSw5_cFv
/* 8059B964 00000008  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 8059B968 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 8059B96C 00000010  90 1F 05 04 */	stw r0, 0x504(r31)
/* 8059B970 00000014  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 8059B974 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 8059B978 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8059B97C 00000020  4B FF FA DD */	bl _unresolved
/* 8059B980 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059B984 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8059B988 0000002C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 8059B98C 00000030  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 8059B990 00000034  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 8059B994 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 8059B998 0000003C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8059B99C 00000040  80 83 00 04 */	lwz r4, 4(r3)
/* 8059B9A0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059B9A4 00000048  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8059B9A8 0000004C  90 04 00 04 */	stw r0, 4(r4)
/* 8059B9AC 00000050  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 8059B9B0 00000054  93 E3 00 14 */	stw r31, 0x14(r3)
/* 8059B9B4 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059B9B8 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8059B9BC 00000060  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8059B9C0 00000064  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8059B9C4 00000068  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8059B9C8 0000006C  7C 05 07 74 */	extsb r5, r0
/* 8059B9CC 00000070  4B FF FA 8D */	bl _unresolved
/* 8059B9D0 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 8059B9D4 00000078  41 82 00 18 */	beq lbl_8059B9EC
/* 8059B9D8 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059B9DC 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8059B9E0 00000084  D0 1F 05 F4 */	stfs f0, 0x5f4(r31)
/* 8059B9E4 00000088  7F E3 FB 78 */	mr r3, r31
/* 8059B9E8 0000008C  48 00 09 7D */	bl modeWaitUpperInit__10daObjSw5_cFv
lbl_8059B9EC:
/* 8059B9EC 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 8059B9F0 00000004  4B FF FA 69 */	bl _unresolved
/* 8059B9F4 00000008  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 8059B9F8 0000000C  88 03 00 88 */	lbz r0, 0x88(r3)
/* 8059B9FC 00000010  60 00 00 80 */	ori r0, r0, 0x80
/* 8059BA00 00000014  98 03 00 88 */	stb r0, 0x88(r3)
/* 8059BA04 00000018  38 60 00 01 */	li r3, 1
lbl_8059BA08:
/* 8059BA08 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059BA0C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059BA10 00000008  7C 08 03 A6 */	mtlr r0
/* 8059BA14 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059BA18 00000010  4E 80 00 20 */	blr 
