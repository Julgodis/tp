lbl_807B3D90:
/* 807B3D90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B3D94 00000004  7C 08 02 A6 */	mflr r0
/* 807B3D98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B3D9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B3DA0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807B3DA4 00000014  41 82 00 1C */	beq lbl_807B3DC0
/* 807B3DA8 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGSph@ha /* 807B4814 */
/* 807B3DAC 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGSph@l /* 807B4814 */
/* 807B3DB0 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 807B3DB4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 807B3DB8 00000028  40 81 00 08 */	ble lbl_807B3DC0
/* 807B3DBC 0000002C  4B FF C5 3D */	bl __dl__FPv
lbl_807B3DC0:
/* 807B3DC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 807B3DC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B3DC8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B3DCC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B3DD0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807B3DD4 00000014  4E 80 00 20 */	blr 