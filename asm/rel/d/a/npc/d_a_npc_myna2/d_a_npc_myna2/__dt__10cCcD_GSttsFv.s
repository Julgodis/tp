lbl_80A881D8:
/* 80A881D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A881DC 00000004  7C 08 02 A6 */	mflr r0
/* 80A881E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A881E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A881E8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A881EC 00000014  41 82 00 1C */	beq lbl_80A88208
/* 80A881F0 00000018  3C A0 80 A9 */	lis r5, __vt__10cCcD_GStts@ha
/* 80A881F4 0000001C  38 05 8A 8C */	addi r0, r5, __vt__10cCcD_GStts@l
/* 80A881F8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80A881FC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A88200 00000028  40 81 00 08 */	ble lbl_80A88208
/* 80A88204 0000002C  4B 84 6B 38 */	b __dl__FPv
lbl_80A88208:
/* 80A88208 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A8820C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A88210 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A88214 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A88218 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A8821C 00000014  4E 80 00 20 */	blr 
