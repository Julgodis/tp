lbl_802F3790:
/* 802F3790 00000000  81 04 00 04 */	lwz r8, 4(r4)
/* 802F3794 00000004  80 E4 00 08 */	lwz r7, 8(r4)
/* 802F3798 00000008  54 A0 08 3C */	slwi r0, r5, 1
/* 802F379C 0000000C  7C 07 02 2E */	lhzx r0, r7, r0
/* 802F37A0 00000010  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F37A4 00000014  7C A8 02 14 */	add r5, r8, r0
/* 802F37A8 00000018  54 C0 08 3C */	slwi r0, r6, 1
/* 802F37AC 0000001C  7C A5 02 14 */	add r5, r5, r0
/* 802F37B0 00000020  A0 05 00 14 */	lhz r0, 0x14(r5)
/* 802F37B4 00000024  28 00 FF FF */	cmplwi r0, 0xffff
/* 802F37B8 00000028  41 82 00 2C */	beq lbl_802F37E4
/* 802F37BC 0000002C  80 84 00 20 */	lwz r4, 0x20(r4)
/* 802F37C0 00000030  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 802F37C4 00000034  7C 84 02 14 */	add r4, r4, r0
/* 802F37C8 00000038  88 04 00 00 */	lbz r0, 0(r4)
/* 802F37CC 0000003C  98 03 00 00 */	stb r0, 0(r3)
/* 802F37D0 00000040  88 04 00 01 */	lbz r0, 1(r4)
/* 802F37D4 00000044  98 03 00 01 */	stb r0, 1(r3)
/* 802F37D8 00000048  88 04 00 02 */	lbz r0, 2(r4)
/* 802F37DC 0000004C  98 03 00 02 */	stb r0, 2(r3)
/* 802F37E0 00000050  4E 80 00 20 */	blr 
lbl_802F37E4:
/* 802F37E4 00000000  3C 80 80 3A */	lis r4, j2dDefaultTexCoordInfo@ha
/* 802F37E8 00000004  8C 04 1B 80 */	lbzu r0, j2dDefaultTexCoordInfo@l(r4)
/* 802F37EC 00000008  98 03 00 00 */	stb r0, 0(r3)
/* 802F37F0 0000000C  88 04 00 01 */	lbz r0, 1(r4)
/* 802F37F4 00000010  98 03 00 01 */	stb r0, 1(r3)
/* 802F37F8 00000014  88 04 00 02 */	lbz r0, 2(r4)
/* 802F37FC 00000018  98 03 00 02 */	stb r0, 2(r3)
/* 802F3800 0000001C  4E 80 00 20 */	blr 