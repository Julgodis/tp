lbl_8032DFDC:
/* 8032DFDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032DFE0 00000004  7C 08 02 A6 */	mflr r0
/* 8032DFE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032DFE8 0000000C  7C 85 23 78 */	mr r5, r4
/* 8032DFEC 00000010  80 04 00 08 */	lwz r0, 8(r4)
/* 8032DFF0 00000014  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8032DFF4 00000018  41 82 00 14 */	beq lbl_8032E008
/* 8032DFF8 0000001C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032DFFC 00000020  60 00 00 02 */	ori r0, r0, 2
/* 8032E000 00000024  90 03 00 14 */	stw r0, 0x14(r3)
/* 8032E004 00000028  48 00 00 10 */	b lbl_8032E014
lbl_8032E008:
/* 8032E008 00000000  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032E00C 00000004  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8032E010 00000008  90 03 00 14 */	stw r0, 0x14(r3)
lbl_8032E014:
/* 8032E014 00000000  80 05 00 08 */	lwz r0, 8(r5)
/* 8032E018 00000004  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8032E01C 00000008  41 82 00 14 */	beq lbl_8032E030
/* 8032E020 0000000C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032E024 00000010  60 00 00 01 */	ori r0, r0, 1
/* 8032E028 00000014  90 03 00 14 */	stw r0, 0x14(r3)
/* 8032E02C 00000018  48 00 00 10 */	b lbl_8032E03C
lbl_8032E030:
/* 8032E030 00000000  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8032E034 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8032E038 00000008  90 03 00 14 */	stw r0, 0x14(r3)
lbl_8032E03C:
/* 8032E03C 00000000  38 85 00 88 */	addi r4, r5, 0x88
/* 8032E040 00000004  80 A5 00 84 */	lwz r5, 0x84(r5)
/* 8032E044 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 8032E048 0000000C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8032E04C 00000010  7D 89 03 A6 */	mtctr r12
/* 8032E050 00000014  4E 80 04 21 */	bctrl 
/* 8032E054 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032E058 0000001C  7C 08 03 A6 */	mtlr r0
/* 8032E05C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8032E060 00000024  4E 80 00 20 */	blr 
