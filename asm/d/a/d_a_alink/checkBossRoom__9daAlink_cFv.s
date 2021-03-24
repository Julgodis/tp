lbl_800C02C8:
/* 800C02C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C02CC 00000004  7C 08 02 A6 */	mflr r0
/* 800C02D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C02D4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800C02D8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800C02DC 00000014  85 83 4E 20 */	lwzu r12, 0x4e20(r3)	/* effective address: 8040AFE0 */
/* 800C02E0 00000018  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 800C02E4 0000001C  7D 89 03 A6 */	mtctr r12
/* 800C02E8 00000020  4E 80 04 21 */	bctrl 
/* 800C02EC 00000024  80 03 00 0C */	lwz r0, 0xc(r3)	/* effective address: 804061CC */
/* 800C02F0 00000028  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 800C02F4 0000002C  20 00 00 03 */	subfic r0, r0, 3
/* 800C02F8 00000030  7C 00 00 34 */	cntlzw r0, r0
/* 800C02FC 00000034  54 03 D9 7E */	srwi r3, r0, 5
/* 800C0300 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C0304 0000003C  7C 08 03 A6 */	mtlr r0
/* 800C0308 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 800C030C 00000044  4E 80 00 20 */	blr 
