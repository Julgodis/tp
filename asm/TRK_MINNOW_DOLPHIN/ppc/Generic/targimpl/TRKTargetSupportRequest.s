lbl_8036FB20:
/* 8036FB20 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036FB24 00000004  7C 08 02 A6 */	mflr r0
/* 8036FB28 00000008  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 8036FB2C 0000000C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036FB30 00000010  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 8036FB34 00000014  3B E3 F3 38 */	addi r31, r3, gTRKCPUState@l
/* 8036FB38 00000018  83 7F 00 0C */	lwz r27, 0xc(r31)
/* 8036FB3C 0000001C  2C 1B 00 D1 */	cmpwi r27, 0xd1
/* 8036FB40 00000020  41 82 00 40 */	beq lbl_8036FB80
/* 8036FB44 00000024  2C 1B 00 D0 */	cmpwi r27, 0xd0
/* 8036FB48 00000028  41 82 00 38 */	beq lbl_8036FB80
/* 8036FB4C 0000002C  2C 1B 00 D2 */	cmpwi r27, 0xd2
/* 8036FB50 00000030  41 82 00 30 */	beq lbl_8036FB80
/* 8036FB54 00000034  2C 1B 00 D3 */	cmpwi r27, 0xd3
/* 8036FB58 00000038  41 82 00 28 */	beq lbl_8036FB80
/* 8036FB5C 0000003C  2C 1B 00 D4 */	cmpwi r27, 0xd4
/* 8036FB60 00000040  41 82 00 20 */	beq lbl_8036FB80
/* 8036FB64 00000044  38 61 00 10 */	addi r3, r1, 0x10
/* 8036FB68 00000048  38 80 00 04 */	li r4, 4
/* 8036FB6C 0000004C  4B FF D0 D1 */	bl TRKConstructEvent
/* 8036FB70 00000050  38 61 00 10 */	addi r3, r1, 0x10
/* 8036FB74 00000054  4B FF D0 E1 */	bl TRKPostEvent
/* 8036FB78 00000058  38 60 00 00 */	li r3, 0
/* 8036FB7C 0000005C  48 00 01 90 */	b lbl_8036FD0C
lbl_8036FB80:
/* 8036FB80 00000000  2C 1B 00 D2 */	cmpwi r27, 0xd2
/* 8036FB84 00000004  40 82 00 50 */	bne lbl_8036FBD4
/* 8036FB88 00000008  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 8036FB8C 0000000C  38 C1 00 0C */	addi r6, r1, 0xc
/* 8036FB90 00000010  38 83 F3 38 */	addi r4, r3, gTRKCPUState@l
/* 8036FB94 00000014  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8036FB98 00000018  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8036FB9C 0000001C  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8036FBA0 00000020  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8036FBA4 00000024  4B FF F3 D9 */	bl HandleOpenFileSupportRequest
/* 8036FBA8 00000028  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036FBAC 0000002C  7C 7E 1B 78 */	mr r30, r3
/* 8036FBB0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8036FBB4 00000034  40 82 00 14 */	bne lbl_8036FBC8
/* 8036FBB8 00000038  2C 1E 00 00 */	cmpwi r30, 0
/* 8036FBBC 0000003C  41 82 00 0C */	beq lbl_8036FBC8
/* 8036FBC0 00000040  38 00 00 01 */	li r0, 1
/* 8036FBC4 00000044  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8036FBC8:
/* 8036FBC8 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036FBCC 00000004  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8036FBD0 00000008  48 00 01 24 */	b lbl_8036FCF4
lbl_8036FBD4:
/* 8036FBD4 00000000  2C 1B 00 D3 */	cmpwi r27, 0xd3
/* 8036FBD8 00000004  40 82 00 44 */	bne lbl_8036FC1C
/* 8036FBDC 00000008  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 8036FBE0 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 8036FBE4 00000010  38 63 F3 38 */	addi r3, r3, gTRKCPUState@l
/* 8036FBE8 00000014  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8036FBEC 00000018  4B FF F2 A9 */	bl HandleCloseFileSupportRequest
/* 8036FBF0 0000001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036FBF4 00000020  7C 7E 1B 78 */	mr r30, r3
/* 8036FBF8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8036FBFC 00000028  40 82 00 14 */	bne lbl_8036FC10
/* 8036FC00 0000002C  2C 1E 00 00 */	cmpwi r30, 0
/* 8036FC04 00000030  41 82 00 0C */	beq lbl_8036FC10
/* 8036FC08 00000034  38 00 00 01 */	li r0, 1
/* 8036FC0C 00000038  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8036FC10:
/* 8036FC10 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036FC14 00000004  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8036FC18 00000008  48 00 00 DC */	b lbl_8036FCF4
lbl_8036FC1C:
/* 8036FC1C 00000000  2C 1B 00 D4 */	cmpwi r27, 0xd4
/* 8036FC20 00000004  40 82 00 68 */	bne lbl_8036FC88
/* 8036FC24 00000008  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 8036FC28 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 8036FC2C 00000010  3B A3 F3 38 */	addi r29, r3, gTRKCPUState@l
/* 8036FC30 00000014  38 C1 00 0C */	addi r6, r1, 0xc
/* 8036FC34 00000018  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8036FC38 0000001C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 8036FC3C 00000020  80 E3 00 00 */	lwz r7, 0(r3)
/* 8036FC40 00000024  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8036FC44 00000028  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8036FC48 0000002C  90 E1 00 08 */	stw r7, 8(r1)
/* 8036FC4C 00000030  4B FF F1 39 */	bl HandlePositionFileSupportRequest
/* 8036FC50 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036FC54 00000038  7C 7E 1B 78 */	mr r30, r3
/* 8036FC58 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8036FC5C 00000040  40 82 00 14 */	bne lbl_8036FC70
/* 8036FC60 00000044  2C 1E 00 00 */	cmpwi r30, 0
/* 8036FC64 00000048  41 82 00 0C */	beq lbl_8036FC70
/* 8036FC68 0000004C  38 00 00 01 */	li r0, 1
/* 8036FC6C 00000050  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8036FC70:
/* 8036FC70 00000000  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8036FC74 00000004  80 01 00 08 */	lwz r0, 8(r1)
/* 8036FC78 00000008  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8036FC7C 0000000C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8036FC80 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8036FC84 00000014  48 00 00 70 */	b lbl_8036FCF4
lbl_8036FC88:
/* 8036FC88 00000000  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 8036FC8C 00000004  20 1B 00 D1 */	subfic r0, r27, 0xd1
/* 8036FC90 00000008  3B A3 F3 38 */	addi r29, r3, gTRKCPUState@l
/* 8036FC94 0000000C  38 C1 00 0C */	addi r6, r1, 0xc
/* 8036FC98 00000010  83 9D 00 14 */	lwz r28, 0x14(r29)
/* 8036FC9C 00000014  7C 00 00 34 */	cntlzw r0, r0
/* 8036FCA0 00000018  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8036FCA4 0000001C  54 08 D9 7E */	srwi r8, r0, 5
/* 8036FCA8 00000020  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 8036FCAC 00000024  7F 85 E3 78 */	mr r5, r28
/* 8036FCB0 00000028  38 E0 00 01 */	li r7, 1
/* 8036FCB4 0000002C  4B FF F5 C5 */	bl TRKSuppAccessFile
/* 8036FCB8 00000030  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036FCBC 00000034  7C 7E 1B 78 */	mr r30, r3
/* 8036FCC0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 8036FCC4 0000003C  40 82 00 14 */	bne lbl_8036FCD8
/* 8036FCC8 00000040  2C 1E 00 00 */	cmpwi r30, 0
/* 8036FCCC 00000044  41 82 00 0C */	beq lbl_8036FCD8
/* 8036FCD0 00000048  38 00 00 01 */	li r0, 1
/* 8036FCD4 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8036FCD8:
/* 8036FCD8 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8036FCDC 00000004  2C 1B 00 D1 */	cmpwi r27, 0xd1
/* 8036FCE0 00000008  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8036FCE4 0000000C  40 82 00 10 */	bne lbl_8036FCF4
/* 8036FCE8 00000010  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8036FCEC 00000014  80 9C 00 00 */	lwz r4, 0(r28)
/* 8036FCF0 00000018  4B FF F8 59 */	bl TRK_flush_cache
lbl_8036FCF4:
/* 8036FCF4 00000000  3C 80 80 45 */	lis r4, gTRKCPUState@ha
/* 8036FCF8 00000004  7F C3 F3 78 */	mr r3, r30
/* 8036FCFC 00000008  38 A4 F3 38 */	addi r5, r4, gTRKCPUState@l
/* 8036FD00 0000000C  80 85 00 80 */	lwz r4, 0x80(r5)
/* 8036FD04 00000010  38 04 00 04 */	addi r0, r4, 4
/* 8036FD08 00000014  90 05 00 80 */	stw r0, 0x80(r5)
lbl_8036FD0C:
/* 8036FD0C 00000000  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 8036FD10 00000004  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036FD14 00000008  7C 08 03 A6 */	mtlr r0
/* 8036FD18 0000000C  38 21 00 40 */	addi r1, r1, 0x40
/* 8036FD1C 00000010  4E 80 00 20 */	blr 