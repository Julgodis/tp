lbl_8007DA04:
/* 8007DA04 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007DA08 00000004  7C 08 02 A6 */	mflr r0
/* 8007DA0C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007DA10 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007DA14 00000010  48 2E 47 C5 */	bl _savegpr_28
/* 8007DA18 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8007DA1C 00000018  7C 9E 23 78 */	mr r30, r4
/* 8007DA20 0000001C  7C BC 2B 78 */	mr r28, r5
/* 8007DA24 00000020  7C DF 33 78 */	mr r31, r6
/* 8007DA28 00000024  38 9E 00 2C */	addi r4, r30, 0x2c
/* 8007DA2C 00000028  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 8007DA30 0000002C  54 A3 28 34 */	slwi r3, r5, 5
/* 8007DA34 00000030  38 63 00 04 */	addi r3, r3, 4
/* 8007DA38 00000034  7C 60 1A 14 */	add r3, r0, r3
/* 8007DA3C 00000038  48 1E AF AD */	bl cM3d_Cross_AabAab__FPC8cM3dGAabPC8cM3dGAab
/* 8007DA40 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007DA44 00000040  41 82 00 9C */	beq lbl_8007DAE0
/* 8007DA48 00000044  7F A3 EB 78 */	mr r3, r29
/* 8007DA4C 00000048  7F 84 E3 78 */	mr r4, r28
/* 8007DA50 0000004C  80 BE 00 04 */	lwz r5, 4(r30)
/* 8007DA54 00000050  7F E6 FB 78 */	mr r6, r31
/* 8007DA58 00000054  81 9D 00 04 */	lwz r12, 4(r29)
/* 8007DA5C 00000058  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 8007DA60 0000005C  7D 89 03 A6 */	mtctr r12
/* 8007DA64 00000060  4E 80 04 21 */	bctrl 
/* 8007DA68 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007DA6C 00000068  40 82 00 74 */	bne lbl_8007DAE0
/* 8007DA70 0000006C  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8007DA74 00000070  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8007DA78 00000074  1F 9C 00 34 */	mulli r28, r28, 0x34
/* 8007DA7C 00000078  7C 60 E2 14 */	add r3, r0, r28
/* 8007DA80 0000007C  A0 A3 00 2E */	lhz r5, 0x2e(r3)
/* 8007DA84 00000080  28 05 FF FF */	cmplwi r5, 0xffff
/* 8007DA88 00000084  41 82 00 10 */	beq lbl_8007DA98
/* 8007DA8C 00000088  7F A3 EB 78 */	mr r3, r29
/* 8007DA90 0000008C  7F C4 F3 78 */	mr r4, r30
/* 8007DA94 00000090  4B FF FE 55 */	bl CaptPolyRp__4dBgWFR13dBgS_CaptPolyi
lbl_8007DA98:
/* 8007DA98 00000000  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8007DA9C 00000004  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8007DAA0 00000008  7C 60 E2 14 */	add r3, r0, r28
/* 8007DAA4 0000000C  A3 83 00 28 */	lhz r28, 0x28(r3)
lbl_8007DAA8:
/* 8007DAA8 00000000  3C 1C 00 00 */	addis r0, r28, 0
/* 8007DAAC 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007DAB0 00000008  41 82 00 30 */	beq lbl_8007DAE0
/* 8007DAB4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8007DAB8 00000010  7F C4 F3 78 */	mr r4, r30
/* 8007DABC 00000014  7F 85 E3 78 */	mr r5, r28
/* 8007DAC0 00000018  38 DF 00 01 */	addi r6, r31, 1
/* 8007DAC4 0000001C  4B FF FF 41 */	bl CaptPolyGrpRp__4dBgWFR13dBgS_CaptPolyii
/* 8007DAC8 00000020  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8007DACC 00000024  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8007DAD0 00000028  1C 7C 00 34 */	mulli r3, r28, 0x34
/* 8007DAD4 0000002C  38 03 00 26 */	addi r0, r3, 0x26
/* 8007DAD8 00000030  7F 84 02 2E */	lhzx r28, r4, r0
/* 8007DADC 00000034  4B FF FF CC */	b lbl_8007DAA8
lbl_8007DAE0:
/* 8007DAE0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8007DAE4 00000004  48 2E 47 41 */	bl _restgpr_28
/* 8007DAE8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007DAEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8007DAF0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8007DAF4 00000014  4E 80 00 20 */	blr 
