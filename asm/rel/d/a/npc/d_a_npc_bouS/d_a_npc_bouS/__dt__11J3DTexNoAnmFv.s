lbl_80973EB4:
/* 80973EB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80973EB8 00000004  7C 08 02 A6 */	mflr r0
/* 80973EBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80973EC0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80973EC4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80973EC8 00000014  41 82 00 1C */	beq lbl_80973EE4
/* 80973ECC 00000018  3C A0 80 98 */	lis r5, __vt__11J3DTexNoAnm@ha
/* 80973ED0 0000001C  38 05 8A 8C */	addi r0, r5, __vt__11J3DTexNoAnm@l
/* 80973ED4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80973ED8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80973EDC 00000028  40 81 00 08 */	ble lbl_80973EE4
/* 80973EE0 0000002C  4B 95 AE 5C */	b __dl__FPv
lbl_80973EE4:
/* 80973EE4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80973EE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80973EEC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80973EF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80973EF4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80973EF8 00000014  4E 80 00 20 */	blr 
