lbl_80599818:
/* 80599818 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059981C 00000004  7C 08 02 A6 */	mflr r0
/* 80599820 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80599824 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80599828 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8059982C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80599830 00000018  7C 9F 23 78 */	mr r31, r4
/* 80599834 0000001C  41 82 00 38 */	beq lbl_8059986C
/* 80599838 00000020  3C 80 80 5A */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 8059983C 00000024  38 84 9F 04 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80599840 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80599844 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80599848 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8059984C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80599850 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80599854 0000003C  38 80 00 00 */	li r4, 0
/* 80599858 00000040  4B AD C7 3C */	b __dt__9dBgS_AcchFv
/* 8059985C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80599860 00000048  40 81 00 0C */	ble lbl_8059986C
/* 80599864 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80599868 00000050  4B D3 54 D4 */	b __dl__FPv
lbl_8059986C:
/* 8059986C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80599870 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80599874 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80599878 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059987C 00000010  7C 08 03 A6 */	mtlr r0
/* 80599880 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80599884 00000018  4E 80 00 20 */	blr 
