lbl_80BC5E98:
/* 80BC5E98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC5E9C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC5EA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC5EA4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC5EA8 00000010  4B 79 C3 34 */	b _savegpr_29
/* 80BC5EAC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC5EB0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BC5EB4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BC5EB8 00000020  40 82 00 F4 */	bne lbl_80BC5FAC
/* 80BC5EBC 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BC5EC0 00000028  41 82 00 E0 */	beq lbl_80BC5FA0
/* 80BC5EC4 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BC5EC8 00000030  4B 4B 27 5C */	b __ct__16dBgS_MoveBgActorFv
/* 80BC5ECC 00000034  3C 60 80 BC */	lis r3, __vt__11daObjCBlk_c@ha
/* 80BC5ED0 00000038  38 03 6C 1C */	addi r0, r3, __vt__11daObjCBlk_c@l
/* 80BC5ED4 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BC5ED8 00000040  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BC5EDC 00000044  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BC5EE0 00000048  90 1E 05 C8 */	stw r0, 0x5c8(r30)
/* 80BC5EE4 0000004C  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 80BC5EE8 00000050  4B 4B D8 78 */	b __ct__10dCcD_GSttsFv
/* 80BC5EEC 00000054  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BC5EF0 00000058  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BC5EF4 0000005C  90 7E 05 C8 */	stw r3, 0x5c8(r30)
/* 80BC5EF8 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80BC5EFC 00000064  90 1E 05 CC */	stw r0, 0x5cc(r30)
/* 80BC5F00 00000068  3B BE 05 EC */	addi r29, r30, 0x5ec
/* 80BC5F04 0000006C  7F A3 EB 78 */	mr r3, r29
/* 80BC5F08 00000070  4B 4B DB 20 */	b __ct__12dCcD_GObjInfFv
/* 80BC5F0C 00000074  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BC5F10 00000078  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BC5F14 0000007C  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BC5F18 00000080  3C 60 80 BC */	lis r3, __vt__8cM3dGAab@ha
/* 80BC5F1C 00000084  38 03 6C 10 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BC5F20 00000088  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BC5F24 0000008C  3C 60 80 BC */	lis r3, __vt__8cM3dGCyl@ha
/* 80BC5F28 00000090  38 03 6C 04 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80BC5F2C 00000094  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BC5F30 00000098  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80BC5F34 0000009C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80BC5F38 000000A0  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BC5F3C 000000A4  38 03 00 58 */	addi r0, r3, 0x58
/* 80BC5F40 000000A8  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BC5F44 000000AC  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80BC5F48 000000B0  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80BC5F4C 000000B4  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BC5F50 000000B8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BC5F54 000000BC  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BC5F58 000000C0  38 03 00 84 */	addi r0, r3, 0x84
/* 80BC5F5C 000000C4  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BC5F60 000000C8  38 7E 07 28 */	addi r3, r30, 0x728
/* 80BC5F64 000000CC  3C 80 80 BC */	lis r4, __ct__8dCcD_CylFv@ha
/* 80BC5F68 000000D0  38 84 60 24 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80BC5F6C 000000D4  3C A0 80 BC */	lis r5, __dt__8dCcD_CylFv@ha
/* 80BC5F70 000000D8  38 A5 60 A8 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80BC5F74 000000DC  38 C0 01 3C */	li r6, 0x13c
/* 80BC5F78 000000E0  38 E0 00 04 */	li r7, 4
/* 80BC5F7C 000000E4  4B 79 BD E4 */	b __construct_array
/* 80BC5F80 000000E8  38 7E 0C 24 */	addi r3, r30, 0xc24
/* 80BC5F84 000000EC  3C 80 80 BC */	lis r4, __ct__4cXyzFv@ha
/* 80BC5F88 000000F0  38 84 60 20 */	addi r4, r4, __ct__4cXyzFv@l
/* 80BC5F8C 000000F4  3C A0 80 BC */	lis r5, __dt__4cXyzFv@ha
/* 80BC5F90 000000F8  38 A5 5C BC */	addi r5, r5, __dt__4cXyzFv@l
/* 80BC5F94 000000FC  38 C0 00 0C */	li r6, 0xc
/* 80BC5F98 00000100  38 E0 00 07 */	li r7, 7
/* 80BC5F9C 00000104  4B 79 BD C4 */	b __construct_array
lbl_80BC5FA0:
/* 80BC5FA0 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BC5FA4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BC5FA8 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BC5FAC:
/* 80BC5FAC 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80BC5FB0 00000004  3C 80 80 BC */	lis r4, l_arcName@ha
/* 80BC5FB4 00000008  38 84 6A F4 */	addi r4, r4, l_arcName@l
/* 80BC5FB8 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BC6AF4 */
/* 80BC5FBC 00000010  4B 46 6F 00 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BC5FC0 00000014  7C 60 1B 78 */	mr r0, r3
/* 80BC5FC4 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80BC5FC8 0000001C  40 82 00 3C */	bne lbl_80BC6004
/* 80BC5FCC 00000020  7F E3 FB 78 */	mr r3, r31
/* 80BC5FD0 00000024  3C 80 80 BC */	lis r4, l_arcName@ha
/* 80BC5FD4 00000028  38 84 6A F4 */	addi r4, r4, l_arcName@l
/* 80BC5FD8 0000002C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BC6AF4 */
/* 80BC5FDC 00000030  38 A0 00 09 */	li r5, 9
/* 80BC5FE0 00000034  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80BC5FE4 00000038  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80BC5FE8 0000003C  38 E0 10 00 */	li r7, 0x1000
/* 80BC5FEC 00000040  39 00 00 00 */	li r8, 0
/* 80BC5FF0 00000044  4B 4B 27 CC */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80BC5FF4 00000048  7C 60 1B 78 */	mr r0, r3
/* 80BC5FF8 0000004C  2C 00 00 05 */	cmpwi r0, 5
/* 80BC5FFC 00000050  40 82 00 08 */	bne lbl_80BC6004
/* 80BC6000 00000054  48 00 00 08 */	b lbl_80BC6008
lbl_80BC6004:
/* 80BC6004 00000000  7C 03 03 78 */	mr r3, r0
lbl_80BC6008:
/* 80BC6008 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC600C 00000004  4B 79 C2 1C */	b _restgpr_29
/* 80BC6010 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC6014 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC6018 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC601C 00000014  4E 80 00 20 */	blr 
