lbl_800F9F30:
/* 800F9F30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F9F34 00000004  7C 08 02 A6 */	mflr r0
/* 800F9F38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F9F3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F9F40 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800F9F44 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800F9F48 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800F9F4C 0000001C  C0 43 34 78 */	lfs f2, 0x3478(r3)
/* 800F9F50 00000020  C0 23 1F E0 */	lfs f1, 0x1fe0(r3)
/* 800F9F54 00000024  C0 03 34 7C */	lfs f0, 0x347c(r3)
/* 800F9F58 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 800F9F5C 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 800F9F60 00000030  D0 03 33 CC */	stfs f0, 0x33cc(r3)
/* 800F9F64 00000034  38 00 00 04 */	li r0, 4
/* 800F9F68 00000038  98 03 2F 99 */	stb r0, 0x2f99(r3)
/* 800F9F6C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 800F9F70 00000040  48 06 45 5D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800F9F74 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800F9F78 00000048  41 82 00 24 */	beq lbl_800F9F9C
/* 800F9F7C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 800F9F80 00000050  38 80 00 00 */	li r4, 0
/* 800F9F84 00000054  4B FC 0F 85 */	bl checkNextActionFromCrouch__9daAlink_cFi
/* 800F9F88 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 800F9F8C 0000005C  40 82 00 34 */	bne lbl_800F9FC0
/* 800F9F90 00000060  7F C3 F3 78 */	mr r3, r30
/* 800F9F94 00000064  4B FC 94 25 */	bl procWaitInit__9daAlink_cFv
/* 800F9F98 00000068  48 00 00 28 */	b lbl_800F9FC0
lbl_800F9F9C:
/* 800F9F9C 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800F9FA0 00000004  3C 60 80 39 */	lis r3, m__20daAlinkHIO_crouch_c0@ha
/* 800F9FA4 00000008  38 63 E0 1C */	addi r3, r3, m__20daAlinkHIO_crouch_c0@l
/* 800F9FA8 0000000C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800F9FAC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800F9FB0 00000014  40 80 00 10 */	bge lbl_800F9FC0
/* 800F9FB4 00000018  7F C3 F3 78 */	mr r3, r30
/* 800F9FB8 0000001C  38 80 00 01 */	li r4, 1
/* 800F9FBC 00000020  4B FC 0F 4D */	bl checkNextActionFromCrouch__9daAlink_cFi
lbl_800F9FC0:
/* 800F9FC0 00000000  38 60 00 01 */	li r3, 1
/* 800F9FC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F9FC8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F9FCC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F9FD0 00000010  7C 08 03 A6 */	mtlr r0
/* 800F9FD4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800F9FD8 00000018  4E 80 00 20 */	blr 