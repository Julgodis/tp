lbl_80CB77DC:
/* 80CB77DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB77E0 00000004  7C 08 02 A6 */	mflr r0
/* 80CB77E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB77E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB77EC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CB77F0 00000014  41 82 00 1C */	beq lbl_80CB780C
/* 80CB77F4 00000018  3C A0 80 CC */	lis r5, __vt__8cM3dGPla@ha
/* 80CB77F8 0000001C  38 05 85 38 */	addi r0, r5, __vt__8cM3dGPla@l
/* 80CB77FC 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80CB7800 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CB7804 00000028  40 81 00 08 */	ble lbl_80CB780C
/* 80CB7808 0000002C  4B 61 75 34 */	b __dl__FPv
lbl_80CB780C:
/* 80CB780C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CB7810 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB7814 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB7818 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CB781C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB7820 00000014  4E 80 00 20 */	blr 
