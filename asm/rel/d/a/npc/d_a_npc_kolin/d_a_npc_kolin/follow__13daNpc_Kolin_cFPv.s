lbl_80558AF8:
/* 80558AF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80558AFC 00000004  7C 08 02 A6 */	mflr r0
/* 80558B00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80558B04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80558B08 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80558B0C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80558B10 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80558B14 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80558B18 00000020  41 82 00 A0 */	beq lbl_80558BB8
/* 80558B1C 00000024  40 80 01 14 */	bge lbl_80558C30
/* 80558B20 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80558B24 0000002C  40 80 00 0C */	bge lbl_80558B30
/* 80558B28 00000030  48 00 01 08 */	b lbl_80558C30
/* 80558B2C 00000034  48 00 01 04 */	b lbl_80558C30
lbl_80558B30:
/* 80558B30 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80558B34 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80558B38 00000008  40 82 00 80 */	bne lbl_80558BB8
/* 80558B3C 0000000C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80558B40 00000010  2C 00 00 0D */	cmpwi r0, 0xd
/* 80558B44 00000014  41 82 00 28 */	beq lbl_80558B6C
/* 80558B48 00000018  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80558B4C 0000001C  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80558B50 00000020  4B BE CD 48 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80558B54 00000024  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80558B58 00000028  38 00 00 0D */	li r0, 0xd
/* 80558B5C 0000002C  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80558B60 00000030  3C 60 80 56 */	lis r3, lit_4742@ha
/* 80558B64 00000034  C0 03 A6 B8 */	lfs f0, lit_4742@l(r3)
/* 80558B68 00000038  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80558B6C:
/* 80558B6C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80558B70 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80558B74 00000008  41 82 00 28 */	beq lbl_80558B9C
/* 80558B78 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80558B7C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80558B80 00000014  4B BE CD 18 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80558B84 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80558B88 0000001C  38 00 00 01 */	li r0, 1
/* 80558B8C 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80558B90 00000024  3C 60 80 56 */	lis r3, lit_4742@ha
/* 80558B94 00000028  C0 03 A6 B8 */	lfs f0, lit_4742@l(r3)
/* 80558B98 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80558B9C:
/* 80558B9C 00000000  38 00 00 01 */	li r0, 1
/* 80558BA0 00000004  98 1F 10 16 */	stb r0, 0x1016(r31)
/* 80558BA4 00000008  38 00 00 00 */	li r0, 0
/* 80558BA8 0000000C  90 1F 10 08 */	stw r0, 0x1008(r31)
/* 80558BAC 00000010  90 1F 10 04 */	stw r0, 0x1004(r31)
/* 80558BB0 00000014  38 00 00 02 */	li r0, 2
/* 80558BB4 00000018  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80558BB8:
/* 80558BB8 00000000  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80558BBC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80558BC0 00000008  40 82 00 20 */	bne lbl_80558BE0
/* 80558BC4 0000000C  88 1F 0E 25 */	lbz r0, 0xe25(r31)
/* 80558BC8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80558BCC 00000014  41 82 00 14 */	beq lbl_80558BE0
/* 80558BD0 00000018  7F E3 FB 78 */	mr r3, r31
/* 80558BD4 0000001C  4B AC 10 A8 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80558BD8 00000020  38 60 00 01 */	li r3, 1
/* 80558BDC 00000024  48 00 00 58 */	b lbl_80558C34
lbl_80558BE0:
/* 80558BE0 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80558BE4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80558BE8 00000008  40 82 00 48 */	bne lbl_80558C30
/* 80558BEC 0000000C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80558BF0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80558BF4 00000014  41 82 00 28 */	beq lbl_80558C1C
/* 80558BF8 00000018  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80558BFC 0000001C  4B BE CB 00 */	b remove__18daNpcT_ActorMngr_cFv
/* 80558C00 00000020  38 00 00 00 */	li r0, 0
/* 80558C04 00000024  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80558C08 00000028  3C 60 80 56 */	lis r3, lit_4110@ha
/* 80558C0C 0000002C  C0 03 A6 A0 */	lfs f0, lit_4110@l(r3)
/* 80558C10 00000030  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80558C14 00000034  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80558C18 00000038  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80558C1C:
/* 80558C1C 00000000  38 00 00 00 */	li r0, 0
/* 80558C20 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80558C24 00000008  7F E3 FB 78 */	mr r3, r31
/* 80558C28 0000000C  38 80 00 00 */	li r4, 0
/* 80558C2C 00000010  4B FF D7 91 */	bl followPlayer__13daNpc_Kolin_cFi
lbl_80558C30:
/* 80558C30 00000000  38 60 00 01 */	li r3, 1
lbl_80558C34:
/* 80558C34 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80558C38 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80558C3C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80558C40 0000000C  7C 08 03 A6 */	mtlr r0
/* 80558C44 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80558C48 00000014  4E 80 00 20 */	blr 
