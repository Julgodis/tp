lbl_8025C970:
/* 8025C970 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C974 00000004  7C 08 02 A6 */	mflr r0
/* 8025C978 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C97C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C980 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8025C984 00000014  41 82 00 70 */	beq lbl_8025C9F4
/* 8025C988 00000018  3C 60 80 3C */	lis r3, __vt__23dSvBit_childSwitchHIO_c@ha
/* 8025C98C 0000001C  38 03 33 A8 */	addi r0, r3, __vt__23dSvBit_childSwitchHIO_c@l
/* 8025C990 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8025C994 00000024  34 1F 01 E0 */	addic. r0, r31, 0x1e0
/* 8025C998 00000028  41 82 00 10 */	beq lbl_8025C9A8
/* 8025C99C 0000002C  3C 60 80 3C */	lis r3, __vt__26dSvBit_childSwOneZoneHIO_c@ha
/* 8025C9A0 00000030  38 03 33 60 */	addi r0, r3, __vt__26dSvBit_childSwOneZoneHIO_c@l
/* 8025C9A4 00000034  90 1F 01 E0 */	stw r0, 0x1e0(r31)
lbl_8025C9A8:
/* 8025C9A8 00000000  34 1F 01 98 */	addic. r0, r31, 0x198
/* 8025C9AC 00000004  41 82 00 10 */	beq lbl_8025C9BC
/* 8025C9B0 00000008  3C 60 80 3C */	lis r3, __vt__23dSvBit_childSwZoneHIO_c@ha
/* 8025C9B4 0000000C  38 03 33 6C */	addi r0, r3, __vt__23dSvBit_childSwZoneHIO_c@l
/* 8025C9B8 00000010  90 1F 01 98 */	stw r0, 0x198(r31)
lbl_8025C9BC:
/* 8025C9BC 00000000  34 1F 01 10 */	addic. r0, r31, 0x110
/* 8025C9C0 00000004  41 82 00 10 */	beq lbl_8025C9D0
/* 8025C9C4 00000008  3C 60 80 3C */	lis r3, __vt__26dSvBit_childSwDungeonHIO_c@ha
/* 8025C9C8 0000000C  38 03 33 78 */	addi r0, r3, __vt__26dSvBit_childSwDungeonHIO_c@l
/* 8025C9CC 00000010  90 1F 01 10 */	stw r0, 0x110(r31)
lbl_8025C9D0:
/* 8025C9D0 00000000  34 1F 00 08 */	addic. r0, r31, 8
/* 8025C9D4 00000004  41 82 00 10 */	beq lbl_8025C9E4
/* 8025C9D8 00000008  3C 60 80 3C */	lis r3, __vt__29dSvBit_childSwPerfectionHIO_c@ha
/* 8025C9DC 0000000C  38 03 33 84 */	addi r0, r3, __vt__29dSvBit_childSwPerfectionHIO_c@l
/* 8025C9E0 00000010  90 1F 00 08 */	stw r0, 8(r31)
lbl_8025C9E4:
/* 8025C9E4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8025C9E8 00000004  40 81 00 0C */	ble lbl_8025C9F4
/* 8025C9EC 00000008  7F E3 FB 78 */	mr r3, r31
/* 8025C9F0 0000000C  48 07 23 4D */	bl __dl__FPv
lbl_8025C9F4:
/* 8025C9F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8025C9F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C9FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CA00 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025CA04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CA08 00000014  4E 80 00 20 */	blr 