lbl_80605CAC:
/* 80605CAC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80605CB0 00000004  7C 08 02 A6 */	mflr r0
/* 80605CB4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80605CB8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80605CBC 00000010  4B D5 C5 20 */	b _savegpr_29
/* 80605CC0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80605CC4 00000018  7C 9E 23 78 */	mr r30, r4
/* 80605CC8 0000001C  4B A1 30 18 */	b fopAc_IsActor__FPv
/* 80605CCC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80605CD0 00000024  41 82 00 8C */	beq lbl_80605D5C
/* 80605CD4 00000028  28 1D 00 00 */	cmplwi r29, 0
/* 80605CD8 0000002C  41 82 00 0C */	beq lbl_80605CE4
/* 80605CDC 00000030  80 7D 00 04 */	lwz r3, 4(r29)
/* 80605CE0 00000034  48 00 00 08 */	b lbl_80605CE8
lbl_80605CE4:
/* 80605CE4 00000000  38 60 FF FF */	li r3, -1
lbl_80605CE8:
/* 80605CE8 00000000  4B A1 C4 50 */	b fpcM_IsCreating__FUi
/* 80605CEC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80605CF0 00000008  40 82 00 6C */	bne lbl_80605D5C
/* 80605CF4 0000000C  A8 1D 00 08 */	lha r0, 8(r29)
/* 80605CF8 00000010  2C 00 03 08 */	cmpwi r0, 0x308
/* 80605CFC 00000014  40 82 00 60 */	bne lbl_80605D5C
/* 80605D00 00000018  7F A3 EB 78 */	mr r3, r29
/* 80605D04 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80605D08 00000020  4B A1 4A D8 */	b fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80605D0C 00000024  3C 60 80 61 */	lis r3, lit_4141@ha
/* 80605D10 00000028  C0 03 FE 24 */	lfs f0, lit_4141@l(r3)
/* 80605D14 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80605D18 00000000  40 80 00 44 */	bge lbl_80605D5C
/* 80605D1C 00000004  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 80605D20 00000008  3C 60 80 61 */	lis r3, lit_3929@ha
/* 80605D24 0000000C  C0 03 FD E4 */	lfs f0, lit_3929@l(r3)
/* 80605D28 00000010  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80605D2C 00000014  41 82 00 30 */	beq lbl_80605D5C
/* 80605D30 00000018  AB FD 04 DE */	lha r31, 0x4de(r29)
/* 80605D34 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80605D38 00000020  7F C4 F3 78 */	mr r4, r30
/* 80605D3C 00000024  4B A1 49 D4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80605D40 00000028  7C 03 F8 50 */	subf r0, r3, r31
/* 80605D44 0000002C  7C 03 07 34 */	extsh r3, r0
/* 80605D48 00000030  4B D5 F3 88 */	b abs
/* 80605D4C 00000034  2C 03 20 00 */	cmpwi r3, 0x2000
/* 80605D50 00000038  40 80 00 0C */	bge lbl_80605D5C
/* 80605D54 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80605D58 00000040  48 00 00 08 */	b lbl_80605D60
lbl_80605D5C:
/* 80605D5C 00000000  38 60 00 00 */	li r3, 0
lbl_80605D60:
/* 80605D60 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80605D64 00000004  4B D5 C4 C4 */	b _restgpr_29
/* 80605D68 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80605D6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80605D70 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80605D74 00000014  4E 80 00 20 */	blr 
