lbl_80267FD0:
/* 80267FD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267FD4 00000004  7C 08 02 A6 */	mflr r0
/* 80267FD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267FDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267FE0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80267FE4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80267FE8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80267FEC 0000001C  41 82 00 40 */	beq lbl_8026802C
/* 80267FF0 00000020  3C 60 80 3C */	lis r3, __vt__13cBgS_ShdwDraw@ha
/* 80267FF4 00000024  38 03 3F C0 */	addi r0, r3, __vt__13cBgS_ShdwDraw@l
/* 80267FF8 00000028  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80267FFC 0000002C  34 1E 00 14 */	addic. r0, r30, 0x14
/* 80268000 00000030  41 82 00 10 */	beq lbl_80268010
/* 80268004 00000034  3C 60 80 3A */	lis r3, __vt__8cM3dGAab@ha
/* 80268008 00000038  38 03 72 18 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8026800C 0000003C  90 1E 00 2C */	stw r0, 0x2c(r30)
lbl_80268010:
/* 80268010 00000000  7F C3 F3 78 */	mr r3, r30
/* 80268014 00000004  38 80 00 00 */	li r4, 0
/* 80268018 00000008  4B FF FB 59 */	bl __dt__8cBgS_ChkFv
/* 8026801C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80268020 00000010  40 81 00 0C */	ble lbl_8026802C
/* 80268024 00000014  7F C3 F3 78 */	mr r3, r30
/* 80268028 00000018  48 06 6D 15 */	bl __dl__FPv
lbl_8026802C:
/* 8026802C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80268030 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80268034 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80268038 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026803C 00000010  7C 08 03 A6 */	mtlr r0
/* 80268040 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80268044 00000018  4E 80 00 20 */	blr 
