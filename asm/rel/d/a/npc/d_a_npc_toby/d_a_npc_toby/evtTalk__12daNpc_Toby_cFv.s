lbl_80B1FB34:
/* 80B1FB34 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B1FB38 00000004  7C 08 02 A6 */	mflr r0
/* 80B1FB3C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B1FB40 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B1FB44 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B1FB48 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1FB4C 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80B1FB50 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80B1FB54 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80B1FB58 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80B1FB5C 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B1FB60 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80B1FB64 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B1FB68 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80B1FB6C 00000038  48 00 0B A5 */	bl chkAction__12daNpc_Toby_cFM12daNpc_Toby_cFPCvPvPv_i
/* 80B1FB70 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B1FB74 00000040  41 82 00 1C */	beq lbl_80B1FB90
/* 80B1FB78 00000044  7F E3 FB 78 */	mr r3, r31
/* 80B1FB7C 00000048  38 80 00 00 */	li r4, 0
/* 80B1FB80 0000004C  39 9F 0F B4 */	addi r12, r31, 0xfb4
/* 80B1FB84 00000050  4B FF EA 35 */	bl _unresolved
/* 80B1FB88 00000054  60 00 00 00 */	nop 
/* 80B1FB8C 00000058  48 00 00 30 */	b lbl_80B1FBBC
lbl_80B1FB90:
/* 80B1FB90 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1FB94 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B1FB98 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80B1FB9C 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80B1FBA0 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B1FBA4 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B1FBA8 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80B1FBAC 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B1FBB0 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B1FBB4 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B1FBB8 00000028  48 00 0B 85 */	bl setAction__12daNpc_Toby_cFM12daNpc_Toby_cFPCvPvPv_i
lbl_80B1FBBC:
/* 80B1FBBC 00000000  38 60 00 01 */	li r3, 1
/* 80B1FBC0 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B1FBC4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B1FBC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B1FBCC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B1FBD0 00000014  4E 80 00 20 */	blr 
