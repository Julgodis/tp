lbl_804CD5B8:
/* 804CD5B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CD5BC 00000004  7C 08 02 A6 */	mflr r0
/* 804CD5C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CD5C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804CD5C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804CD5CC 00000014  80 03 07 F8 */	lwz r0, 0x7f8(r3)
/* 804CD5D0 00000018  60 00 00 01 */	ori r0, r0, 1
/* 804CD5D4 0000001C  90 03 07 F8 */	stw r0, 0x7f8(r3)
/* 804CD5D8 00000020  80 03 08 0C */	lwz r0, 0x80c(r3)
/* 804CD5DC 00000024  60 00 00 01 */	ori r0, r0, 1
/* 804CD5E0 00000028  90 03 08 0C */	stw r0, 0x80c(r3)
/* 804CD5E4 0000002C  4B FF F1 D5 */	bl show__12daItemBase_cFv
/* 804CD5E8 00000030  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804CD5EC 00000034  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 804CD5F0 00000038  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804CD5F4 0000003C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 804CD5F8 00000040  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 804CD5FC 00000044  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 804CD600 00000048  38 00 00 00 */	li r0, 0
/* 804CD604 0000004C  98 1F 09 34 */	stb r0, 0x934(r31)
/* 804CD608 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804CD60C 00000054  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804CD610 00000058  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 804CD614 0000005C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 804CD618 00000060  38 84 00 00 */	addi r4, stringBase0@l
/* 804CD61C 00000064  4B FF F1 9D */	bl strcmp
/* 804CD620 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 804CD624 0000006C  40 82 00 24 */	bne lbl_804CD648
/* 804CD628 00000070  3C 60 00 00 */	lis r3, LIT_3855@ha
/* 804CD62C 00000074  C0 03 00 00 */	lfs f0, LIT_3855@l(r3)
/* 804CD630 00000078  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 804CD634 0000007C  38 00 00 00 */	li r0, 0
/* 804CD638 00000080  B0 1F 09 48 */	sth r0, 0x948(r31)
/* 804CD63C 00000084  3C 60 00 00 */	lis r3, LIT_4206@ha
/* 804CD640 00000088  C0 03 00 00 */	lfs f0, LIT_4206@l(r3)
/* 804CD644 0000008C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_804CD648:
/* 804CD648 00000000  38 60 00 01 */	li r3, 1
/* 804CD64C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804CD650 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CD654 0000000C  7C 08 03 A6 */	mtlr r0
/* 804CD658 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804CD65C 00000014  4E 80 00 20 */	blr 