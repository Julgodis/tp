lbl_806646F8:
/* 806646F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806646FC 00000004  7C 08 02 A6 */	mflr r0
/* 80664700 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80664704 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80664708 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8066470C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80664710 00000018  7C 9F 23 78 */	mr r31, r4
/* 80664714 0000001C  41 82 00 38 */	beq lbl_8066474C
/* 80664718 00000020  3C 80 80 66 */	lis r4, __vt__15dBgS_StatueAcch@ha
/* 8066471C 00000024  38 84 7B 20 */	addi r4, r4, __vt__15dBgS_StatueAcch@l
/* 80664720 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80664724 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80664728 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8066472C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80664730 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80664734 0000003C  38 80 00 00 */	li r4, 0
/* 80664738 00000040  4B A1 18 5C */	b __dt__9dBgS_AcchFv
/* 8066473C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80664740 00000048  40 81 00 0C */	ble lbl_8066474C
/* 80664744 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80664748 00000050  4B C6 A5 F4 */	b __dl__FPv
lbl_8066474C:
/* 8066474C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80664750 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80664754 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80664758 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066475C 00000010  7C 08 03 A6 */	mtlr r0
/* 80664760 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80664764 00000018  4E 80 00 20 */	blr 
