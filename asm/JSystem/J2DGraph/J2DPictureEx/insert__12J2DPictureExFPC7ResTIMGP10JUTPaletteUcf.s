lbl_80303F34:
/* 80303F34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80303F38 00000004  7C 08 02 A6 */	mflr r0
/* 80303F3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80303F40 0000000C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80303F44 00000010  39 61 00 18 */	addi r11, r1, 0x18
/* 80303F48 00000014  48 05 E2 91 */	bl _savegpr_28
/* 80303F4C 00000018  7C 7C 1B 78 */	mr r28, r3
/* 80303F50 0000001C  7C 9D 23 79 */	or. r29, r4, r4
/* 80303F54 00000020  7C BE 2B 78 */	mr r30, r5
/* 80303F58 00000024  7C DF 33 78 */	mr r31, r6
/* 80303F5C 00000028  FF E0 08 90 */	fmr f31, f1
/* 80303F60 0000002C  40 82 00 0C */	bne lbl_80303F6C
/* 80303F64 00000030  38 60 00 00 */	li r3, 0
/* 80303F68 00000034  48 00 00 54 */	b lbl_80303FBC
lbl_80303F6C:
/* 80303F6C 00000000  7F E4 FB 78 */	mr r4, r31
/* 80303F70 00000004  48 00 04 0D */	bl isInsert__12J2DPictureExCFUc
/* 80303F74 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80303F78 0000000C  40 82 00 0C */	bne lbl_80303F84
/* 80303F7C 00000010  38 60 00 00 */	li r3, 0
/* 80303F80 00000014  48 00 00 3C */	b lbl_80303FBC
lbl_80303F84:
/* 80303F84 00000000  7F 83 E3 78 */	mr r3, r28
/* 80303F88 00000004  7F E4 FB 78 */	mr r4, r31
/* 80303F8C 00000008  FC 20 F8 90 */	fmr f1, f31
/* 80303F90 0000000C  48 00 01 55 */	bl insertCommon__12J2DPictureExFUcf
/* 80303F94 00000010  80 7C 01 50 */	lwz r3, 0x150(r28)
/* 80303F98 00000014  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80303F9C 00000018  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 80303FA0 0000001C  7F A5 EB 78 */	mr r5, r29
/* 80303FA4 00000020  7F C6 F3 78 */	mr r6, r30
/* 80303FA8 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80303FAC 00000028  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80303FB0 0000002C  7D 89 03 A6 */	mtctr r12
/* 80303FB4 00000030  4E 80 04 21 */	bctrl 
/* 80303FB8 00000034  38 60 00 01 */	li r3, 1
lbl_80303FBC:
/* 80303FBC 00000000  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80303FC0 00000004  39 61 00 18 */	addi r11, r1, 0x18
/* 80303FC4 00000008  48 05 E2 61 */	bl _restgpr_28
/* 80303FC8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80303FCC 00000010  7C 08 03 A6 */	mtlr r0
/* 80303FD0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80303FD4 00000018  4E 80 00 20 */	blr 