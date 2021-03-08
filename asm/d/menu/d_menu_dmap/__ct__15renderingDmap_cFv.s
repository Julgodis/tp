lbl_801C051C:
/* 801C051C 00000000  3C 80 80 3A */	lis r4, __vt__12dDlst_base_c@ha
/* 801C0520 00000004  38 04 6F 88 */	addi r0, r4, __vt__12dDlst_base_c@l
/* 801C0524 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 801C0528 0000000C  3C 80 80 3A */	lis r4, __vt__11dDrawPath_c@ha
/* 801C052C 00000010  38 04 7C F8 */	addi r0, r4, __vt__11dDrawPath_c@l
/* 801C0530 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 801C0534 00000018  3C 80 80 3A */	lis r4, __vt__28dDrawPathWithNormalPattern_c@ha
/* 801C0538 0000001C  38 04 6F 94 */	addi r0, r4, __vt__28dDrawPathWithNormalPattern_c@l
/* 801C053C 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 801C0540 00000024  3C 80 80 3A */	lis r4, __vt__15dRenderingMap_c@ha
/* 801C0544 00000028  38 04 6F D4 */	addi r0, r4, __vt__15dRenderingMap_c@l
/* 801C0548 0000002C  90 03 00 00 */	stw r0, 0(r3)
/* 801C054C 00000030  3C 80 80 3A */	lis r4, __vt__18dRenderingFDAmap_c@ha
/* 801C0550 00000034  38 04 7C 90 */	addi r0, r4, __vt__18dRenderingFDAmap_c@l
/* 801C0554 00000038  90 03 00 00 */	stw r0, 0(r3)
/* 801C0558 0000003C  38 A0 00 00 */	li r5, 0
/* 801C055C 00000040  90 A3 00 04 */	stw r5, 4(r3)
/* 801C0560 00000044  C0 02 A5 E8 */	lfs f0, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801C0564 00000048  D0 03 00 08 */	stfs f0, 8(r3)
/* 801C0568 0000004C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801C056C 00000050  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801C0570 00000054  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801C0574 00000058  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801C0578 0000005C  B0 A3 00 1C */	sth r5, 0x1c(r3)
/* 801C057C 00000060  B0 A3 00 1E */	sth r5, 0x1e(r3)
/* 801C0580 00000064  B0 A3 00 20 */	sth r5, 0x20(r3)
/* 801C0584 00000068  B0 A3 00 22 */	sth r5, 0x22(r3)
/* 801C0588 0000006C  3C 80 80 3A */	lis r4, __vt__16renderingDAmap_c@ha
/* 801C058C 00000070  38 04 7E E0 */	addi r0, r4, __vt__16renderingDAmap_c@l
/* 801C0590 00000074  90 03 00 00 */	stw r0, 0(r3)
/* 801C0594 00000078  90 A3 00 24 */	stw r5, 0x24(r3)
/* 801C0598 0000007C  90 A3 00 28 */	stw r5, 0x28(r3)
/* 801C059C 00000080  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 801C05A0 00000084  98 A3 00 30 */	stb r5, 0x30(r3)
/* 801C05A4 00000088  98 A3 00 31 */	stb r5, 0x31(r3)
/* 801C05A8 0000008C  3C 80 80 3A */	lis r4, __vt__19renderingPlusDoor_c@ha
/* 801C05AC 00000090  38 04 7D 80 */	addi r0, r4, __vt__19renderingPlusDoor_c@l
/* 801C05B0 00000094  90 03 00 00 */	stw r0, 0(r3)
/* 801C05B4 00000098  3C 80 80 3C */	lis r4, __vt__15renderingDmap_c@ha
/* 801C05B8 0000009C  38 04 CE 68 */	addi r0, r4, __vt__15renderingDmap_c@l
/* 801C05BC 000000A0  90 03 00 00 */	stw r0, 0(r3)
/* 801C05C0 000000A4  4E 80 00 20 */	blr 
