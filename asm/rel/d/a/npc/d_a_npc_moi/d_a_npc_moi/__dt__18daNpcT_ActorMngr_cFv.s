lbl_80A79E60:
/* 80A79E60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A79E64 00000004  7C 08 02 A6 */	mflr r0
/* 80A79E68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A79E6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A79E70 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A79E74 00000014  41 82 00 1C */	beq lbl_80A79E90
/* 80A79E78 00000018  3C A0 80 A8 */	lis r5, __vt__18daNpcT_ActorMngr_c@ha
/* 80A79E7C 0000001C  38 05 BE 88 */	addi r0, r5, __vt__18daNpcT_ActorMngr_c@l
/* 80A79E80 00000020  90 1F 00 04 */	stw r0, 4(r31)
/* 80A79E84 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A79E88 00000028  40 81 00 08 */	ble lbl_80A79E90
/* 80A79E8C 0000002C  4B 85 4E B0 */	b __dl__FPv
lbl_80A79E90:
/* 80A79E90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A79E94 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A79E98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A79E9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A79EA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A79EA4 00000014  4E 80 00 20 */	blr 
