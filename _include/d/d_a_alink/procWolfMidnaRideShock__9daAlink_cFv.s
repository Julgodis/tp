lbl_8012D104:
/* 8012D104 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D108 00000004  7C 08 02 A6 */	mflr r0
/* 8012D10C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D110 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D114 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8012D118 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8012D11C 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8012D120 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8012D124 00000020  48 03 13 A9 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8012D128 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012D12C 00000028  41 82 00 38 */	beq lbl_8012D164
/* 8012D130 0000002C  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 8012D134 00000030  28 00 00 32 */	cmplwi r0, 0x32
/* 8012D138 00000034  40 82 00 1C */	bne lbl_8012D154
/* 8012D13C 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8012D140 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8012D144 00000040  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8012D148 00000044  80 9E 31 84 */	lwz r4, 0x3184(r30)
/* 8012D14C 00000048  4B F1 B0 31 */	bl cutEnd__16dEvent_manager_cFi
/* 8012D150 0000004C  48 00 00 3C */	b lbl_8012D18C
lbl_8012D154:
/* 8012D154 00000000  7F C3 F3 78 */	mr r3, r30
/* 8012D158 00000004  38 80 00 00 */	li r4, 0
/* 8012D15C 00000008  4B FF C9 E9 */	bl checkNextActionWolf__9daAlink_cFi
/* 8012D160 0000000C  48 00 00 2C */	b lbl_8012D18C
lbl_8012D164:
/* 8012D164 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8012D168 00000004  C0 02 94 B4 */	lfs f0, LIT_17382(r2)
/* 8012D16C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012D170 0000000C  40 81 00 1C */	ble lbl_8012D18C
/* 8012D174 00000010  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 8012D178 00000014  28 00 00 32 */	cmplwi r0, 0x32
/* 8012D17C 00000018  41 82 00 10 */	beq lbl_8012D18C
/* 8012D180 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8012D184 00000020  38 80 00 01 */	li r4, 1
/* 8012D188 00000024  4B FF C9 BD */	bl checkNextActionWolf__9daAlink_cFi
lbl_8012D18C:
/* 8012D18C 00000000  38 60 00 01 */	li r3, 1
/* 8012D190 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D194 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012D198 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D19C 00000010  7C 08 03 A6 */	mtlr r0
/* 8012D1A0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D1A4 00000018  4E 80 00 20 */	blr 