lbl_804C0C6C:
/* 804C0C6C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804C0C70 00000004  7C 08 02 A6 */	mflr r0
/* 804C0C74 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804C0C78 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804C0C7C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804C0C80 00000014  2C 05 00 00 */	cmpwi r5, 0
/* 804C0C84 00000018  41 82 00 14 */	beq lbl_804C0C98
/* 804C0C88 0000001C  38 7F 06 34 */	addi r3, r31, 0x634
/* 804C0C8C 00000020  38 A0 00 00 */	li r5, 0
/* 804C0C90 00000024  4B C9 E4 88 */	b loadDataDemoRID__14daPy_anmHeap_cFUsUs
/* 804C0C94 00000028  48 00 00 0C */	b lbl_804C0CA0
lbl_804C0C98:
/* 804C0C98 00000000  38 7F 06 34 */	addi r3, r31, 0x634
/* 804C0C9C 00000004  4B C9 E3 CC */	b loadDataIdx__14daPy_anmHeap_cFUs
lbl_804C0CA0:
/* 804C0CA0 00000000  28 03 00 00 */	cmplwi r3, 0
/* 804C0CA4 00000004  41 82 00 74 */	beq lbl_804C0D18
/* 804C0CA8 00000008  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 804C0CAC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 804C0CB0 00000010  41 82 00 68 */	beq lbl_804C0D18
/* 804C0CB4 00000014  90 7F 05 C0 */	stw r3, 0x5c0(r31)
/* 804C0CB8 00000018  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804C0CBC 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 804C0CC0 00000020  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 804C0CC4 00000024  4B E6 A5 10 */	b searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData
/* 804C0CC8 00000028  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 804C0CCC 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 804C0CD0 00000030  38 63 00 58 */	addi r3, r3, 0x58
/* 804C0CD4 00000034  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 804C0CD8 00000038  4B E6 EF EC */	b entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 804C0CDC 0000003C  38 00 00 00 */	li r0, 0
/* 804C0CE0 00000040  98 1F 08 4A */	stb r0, 0x84a(r31)
/* 804C0CE4 00000044  88 1F 08 4A */	lbz r0, 0x84a(r31)
/* 804C0CE8 00000048  3C 60 80 4C */	lis r3, lit_6968@ha
/* 804C0CEC 0000004C  C8 23 69 40 */	lfd f1, lit_6968@l(r3)
/* 804C0CF0 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 804C0CF4 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 804C0CF8 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 804C0CFC 0000005C  C8 01 00 08 */	lfd f0, 8(r1)
/* 804C0D00 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 804C0D04 00000064  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 804C0D08 00000068  D0 03 00 08 */	stfs f0, 8(r3)
/* 804C0D0C 0000006C  80 1F 08 90 */	lwz r0, 0x890(r31)
/* 804C0D10 00000070  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 804C0D14 00000074  90 1F 08 90 */	stw r0, 0x890(r31)
lbl_804C0D18:
/* 804C0D18 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804C0D1C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804C0D20 00000008  7C 08 03 A6 */	mtlr r0
/* 804C0D24 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 804C0D28 00000010  4E 80 00 20 */	blr 
