lbl_80958580:
/* 80958580 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80958584 00000004  7C 08 02 A6 */	mflr r0
/* 80958588 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095858C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80958590 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80958594 00000014  41 82 00 1C */	beq lbl_809585B0
/* 80958598 00000018  3C A0 80 96 */	lis r5, __vt__8cM3dGCyl@ha
/* 8095859C 0000001C  38 05 DD 14 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 809585A0 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 809585A4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809585A8 00000028  40 81 00 08 */	ble lbl_809585B0
/* 809585AC 0000002C  4B 97 67 90 */	b __dl__FPv
lbl_809585B0:
/* 809585B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 809585B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809585B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809585BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 809585C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809585C4 00000014  4E 80 00 20 */	blr 
