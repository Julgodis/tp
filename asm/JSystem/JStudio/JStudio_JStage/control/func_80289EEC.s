lbl_80289EEC:
/* 80289EEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80289EF0 00000004  7C 08 02 A6 */	mflr r0
/* 80289EF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80289EF8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80289EFC 00000010  48 0D 82 DD */	bl _savegpr_28
/* 80289F00 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80289F04 00000018  7C BD 2B 78 */	mr r29, r5
/* 80289F08 0000001C  7C 9E 23 78 */	mr r30, r4
/* 80289F0C 00000020  38 60 00 68 */	li r3, 0x68
/* 80289F10 00000024  48 04 4D 3D */	bl __nw__FUl
/* 80289F14 00000028  7C 7F 1B 79 */	or. r31, r3, r3
/* 80289F18 0000002C  41 82 00 14 */	beq lbl_80289F2C
/* 80289F1C 00000030  7F A4 EB 78 */	mr r4, r29
/* 80289F20 00000034  7F C5 F3 78 */	mr r5, r30
/* 80289F24 00000038  48 00 16 ED */	bl __ct__Q214JStudio_JStage21TAdaptor_ambientLightFPCQ26JStage7TSystemPQ26JStage13TAmbientLight
/* 80289F28 0000003C  7C 7F 1B 78 */	mr r31, r3
lbl_80289F2C:
/* 80289F2C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80289F30 00000004  40 82 00 0C */	bne lbl_80289F3C
/* 80289F34 00000008  38 60 00 00 */	li r3, 0
/* 80289F38 0000000C  48 00 00 A0 */	b lbl_80289FD8
lbl_80289F3C:
/* 80289F3C 00000000  93 E1 00 08 */	stw r31, 8(r1)
/* 80289F40 00000004  38 60 00 38 */	li r3, 0x38
/* 80289F44 00000008  48 04 4D 09 */	bl __nw__FUl
/* 80289F48 0000000C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80289F4C 00000010  41 82 00 14 */	beq lbl_80289F60
/* 80289F50 00000014  7F 84 E3 78 */	mr r4, r28
/* 80289F54 00000018  7F E5 FB 78 */	mr r5, r31
/* 80289F58 0000001C  4B FF CD A5 */	bl __ct__Q27JStudio20TObject_ambientLightFRCQ47JStudio3stb4data20TParse_TBlock_objectPQ27JStudio21TAdaptor_ambientLight
/* 80289F5C 00000020  7C 7E 1B 78 */	mr r30, r3
lbl_80289F60:
/* 80289F60 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80289F64 00000004  40 82 00 0C */	bne lbl_80289F70
/* 80289F68 00000008  3B C0 00 00 */	li r30, 0
/* 80289F6C 0000000C  48 00 00 28 */	b lbl_80289F94
lbl_80289F70:
/* 80289F70 00000000  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 80289F74 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80289F78 00000008  41 82 00 1C */	beq lbl_80289F94
/* 80289F7C 0000000C  93 C3 00 04 */	stw r30, 4(r3)
/* 80289F80 00000010  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 80289F84 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80289F88 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80289F8C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80289F90 00000020  4E 80 04 21 */	bctrl 
lbl_80289F94:
/* 80289F94 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80289F98 00000004  40 82 00 2C */	bne lbl_80289FC4
/* 80289F9C 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80289FA0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80289FA4 00000010  41 82 00 18 */	beq lbl_80289FBC
/* 80289FA8 00000014  38 80 00 01 */	li r4, 1
/* 80289FAC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80289FB0 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80289FB4 00000020  7D 89 03 A6 */	mtctr r12
/* 80289FB8 00000024  4E 80 04 21 */	bctrl 
lbl_80289FBC:
/* 80289FBC 00000000  38 60 00 00 */	li r3, 0
/* 80289FC0 00000004  48 00 00 18 */	b lbl_80289FD8
lbl_80289FC4:
/* 80289FC4 00000000  38 00 00 00 */	li r0, 0
/* 80289FC8 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80289FCC 00000008  48 00 00 08 */	b lbl_80289FD4
/* 80289FD0 0000000C  4E 80 04 21 */	bctrl 
lbl_80289FD4:
/* 80289FD4 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80289FD8:
/* 80289FD8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80289FDC 00000004  48 0D 82 49 */	bl _restgpr_28
/* 80289FE0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80289FE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80289FE8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80289FEC 00000014  4E 80 00 20 */	blr 
