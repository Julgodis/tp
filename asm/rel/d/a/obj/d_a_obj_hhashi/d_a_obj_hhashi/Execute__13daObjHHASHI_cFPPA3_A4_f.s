lbl_80581210:
/* 80581210 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80581214 00000004  7C 08 02 A6 */	mflr r0
/* 80581218 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8058121C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80581220 00000010  4B FF E7 79 */	bl _unresolved
/* 80581224 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80581228 00000018  7C 9E 23 78 */	mr r30, r4
/* 8058122C 0000001C  4B FF EF 85 */	bl Obj_Damage__13daObjHHASHI_cFv
/* 80581230 00000020  80 1D 05 A4 */	lwz r0, 0x5a4(r29)
/* 80581234 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80581238 00000028  40 82 00 30 */	bne lbl_80581268
/* 8058123C 0000002C  3B E0 00 00 */	li r31, 0
/* 80581240 00000030  48 00 00 14 */	b lbl_80581254
lbl_80581244:
/* 80581244 00000000  7F A3 EB 78 */	mr r3, r29
/* 80581248 00000004  7F E4 FB 78 */	mr r4, r31
/* 8058124C 00000008  4B FF F1 F1 */	bl Hahen_Motion__13daObjHHASHI_cFs
/* 80581250 0000000C  3B FF 00 01 */	addi r31, r31, 1
lbl_80581254:
/* 80581254 00000000  7F E0 07 34 */	extsh r0, r31
/* 80581258 00000004  2C 00 00 32 */	cmpwi r0, 0x32
/* 8058125C 00000008  41 80 FF E8 */	blt lbl_80581244
/* 80581260 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80581264 00000010  4B FF F3 91 */	bl CheckCull__13daObjHHASHI_cFv
lbl_80581268:
/* 80581268 00000000  38 1D 05 6C */	addi r0, r29, 0x56c
/* 8058126C 00000004  90 1E 00 00 */	stw r0, 0(r30)
/* 80581270 00000008  7F A3 EB 78 */	mr r3, r29
/* 80581274 0000000C  4B FF FA 0D */	bl setBaseMtx__13daObjHHASHI_cFv
/* 80581278 00000010  80 1D 05 A4 */	lwz r0, 0x5a4(r29)
/* 8058127C 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80581280 00000018  41 82 00 0C */	beq lbl_8058128C
/* 80581284 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80581288 00000020  4B FF E7 91 */	bl setCcCylinder__13daObjHHASHI_cFv
lbl_8058128C:
/* 8058128C 00000000  A8 7D 0F 46 */	lha r3, 0xf46(r29)
/* 80581290 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80581294 00000008  41 82 00 0C */	beq lbl_805812A0
/* 80581298 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8058129C 00000010  B0 1D 0F 46 */	sth r0, 0xf46(r29)
lbl_805812A0:
/* 805812A0 00000000  38 60 00 01 */	li r3, 1
/* 805812A4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805812A8 00000008  4B FF E6 F1 */	bl _unresolved
/* 805812AC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805812B0 00000010  7C 08 03 A6 */	mtlr r0
/* 805812B4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 805812B8 00000018  4E 80 00 20 */	blr 