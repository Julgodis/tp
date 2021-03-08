lbl_8002AE6C:
/* 8002AE6C 00000000  3C 80 80 3A */	lis r4, __vt__12dDlst_base_c@ha
/* 8002AE70 00000004  38 04 6F 88 */	addi r0, r4, __vt__12dDlst_base_c@l
/* 8002AE74 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 8002AE78 0000000C  3C 80 80 3A */	lis r4, __vt__11dDrawPath_c@ha
/* 8002AE7C 00000010  38 04 7C F8 */	addi r0, r4, __vt__11dDrawPath_c@l
/* 8002AE80 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 8002AE84 00000018  3C 80 80 3A */	lis r4, __vt__28dDrawPathWithNormalPattern_c@ha
/* 8002AE88 0000001C  38 04 6F 94 */	addi r0, r4, __vt__28dDrawPathWithNormalPattern_c@l
/* 8002AE8C 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 8002AE90 00000024  3C 80 80 3A */	lis r4, __vt__15dRenderingMap_c@ha
/* 8002AE94 00000028  38 04 6F D4 */	addi r0, r4, __vt__15dRenderingMap_c@l
/* 8002AE98 0000002C  90 03 00 00 */	stw r0, 0(r3)
/* 8002AE9C 00000030  3C 80 80 3A */	lis r4, __vt__18dRenderingFDAmap_c@ha
/* 8002AEA0 00000034  38 04 7C 90 */	addi r0, r4, __vt__18dRenderingFDAmap_c@l
/* 8002AEA4 00000038  90 03 00 00 */	stw r0, 0(r3)
/* 8002AEA8 0000003C  38 A0 00 00 */	li r5, 0
/* 8002AEAC 00000040  90 A3 00 04 */	stw r5, 4(r3)
/* 8002AEB0 00000044  C0 02 82 E4 */	lfs f0, d_map_d_map__LIT_4321(r2)
/* 8002AEB4 00000048  D0 03 00 08 */	stfs f0, 8(r3)
/* 8002AEB8 0000004C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8002AEBC 00000050  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8002AEC0 00000054  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8002AEC4 00000058  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8002AEC8 0000005C  B0 A3 00 1C */	sth r5, 0x1c(r3)
/* 8002AECC 00000060  B0 A3 00 1E */	sth r5, 0x1e(r3)
/* 8002AED0 00000064  B0 A3 00 20 */	sth r5, 0x20(r3)
/* 8002AED4 00000068  B0 A3 00 22 */	sth r5, 0x22(r3)
/* 8002AED8 0000006C  3C 80 80 3A */	lis r4, __vt__16renderingDAmap_c@ha
/* 8002AEDC 00000070  38 04 7E E0 */	addi r0, r4, __vt__16renderingDAmap_c@l
/* 8002AEE0 00000074  90 03 00 00 */	stw r0, 0(r3)
/* 8002AEE4 00000078  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8002AEE8 0000007C  90 A3 00 28 */	stw r5, 0x28(r3)
/* 8002AEEC 00000080  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 8002AEF0 00000084  98 A3 00 30 */	stb r5, 0x30(r3)
/* 8002AEF4 00000088  98 A3 00 31 */	stb r5, 0x31(r3)
/* 8002AEF8 0000008C  3C 80 80 3A */	lis r4, __vt__19renderingPlusDoor_c@ha
/* 8002AEFC 00000090  38 04 7D 80 */	addi r0, r4, __vt__19renderingPlusDoor_c@l
/* 8002AF00 00000094  90 03 00 00 */	stw r0, 0(r3)
/* 8002AF04 00000098  3C 80 80 3A */	lis r4, __vt__28renderingPlusDoorAndCursor_c@ha
/* 8002AF08 0000009C  38 04 7E 24 */	addi r0, r4, __vt__28renderingPlusDoorAndCursor_c@l
/* 8002AF0C 000000A0  90 03 00 00 */	stw r0, 0(r3)
/* 8002AF10 000000A4  3C 80 80 3A */	lis r4, __vt__15renderingAmap_c@ha
/* 8002AF14 000000A8  38 04 70 F4 */	addi r0, r4, __vt__15renderingAmap_c@l
/* 8002AF18 000000AC  90 03 00 00 */	stw r0, 0(r3)
/* 8002AF1C 000000B0  4E 80 00 20 */	blr 
