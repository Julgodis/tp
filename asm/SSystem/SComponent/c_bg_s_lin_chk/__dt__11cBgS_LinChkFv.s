lbl_80267DBC:
/* 80267DBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267DC0 00000004  7C 08 02 A6 */	mflr r0
/* 80267DC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267DC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267DCC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80267DD0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80267DD4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80267DD8 0000001C  41 82 00 54 */	beq lbl_80267E2C
/* 80267DDC 00000020  3C 60 80 3C */	lis r3, __vt__11cBgS_LinChk@ha
/* 80267DE0 00000024  38 63 3F A8 */	addi r3, r3, __vt__11cBgS_LinChk@l
/* 80267DE4 00000028  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80267DE8 0000002C  38 03 00 0C */	addi r0, r3, 0xc
/* 80267DEC 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80267DF0 00000034  34 1E 00 24 */	addic. r0, r30, 0x24
/* 80267DF4 00000038  41 82 00 10 */	beq lbl_80267E04
/* 80267DF8 0000003C  3C 60 80 3A */	lis r3, __vt__8cM3dGLin@ha
/* 80267DFC 00000040  38 03 78 F8 */	addi r0, r3, __vt__8cM3dGLin@l
/* 80267E00 00000044  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_80267E04:
/* 80267E04 00000000  38 7E 00 14 */	addi r3, r30, 0x14
/* 80267E08 00000004  38 80 00 00 */	li r4, 0
/* 80267E0C 00000008  48 00 02 A5 */	bl __dt__13cBgS_PolyInfoFv
/* 80267E10 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80267E14 00000010  38 80 00 00 */	li r4, 0
/* 80267E18 00000014  4B FF FD 59 */	bl __dt__8cBgS_ChkFv
/* 80267E1C 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80267E20 0000001C  40 81 00 0C */	ble lbl_80267E2C
/* 80267E24 00000020  7F C3 F3 78 */	mr r3, r30
/* 80267E28 00000024  48 06 6F 15 */	bl __dl__FPv
lbl_80267E2C:
/* 80267E2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80267E30 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267E34 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80267E38 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80267E3C 00000010  7C 08 03 A6 */	mtlr r0
/* 80267E40 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80267E44 00000018  4E 80 00 20 */	blr 
