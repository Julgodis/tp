lbl_80A96798:
/* 80A96798 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9679C 00000004  7C 08 02 A6 */	mflr r0
/* 80A967A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A967A4 0000000C  3C 60 80 A9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A967A8 00000010  38 83 6C 40 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80A967AC 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A967B0 00000018  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 80A967B4 0000001C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 80A967B8 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A967BC 00000024  90 64 0B DC */	stw r3, 0xbdc(r4)	/* effective address: 80A9781C */
/* 80A967C0 00000028  90 04 0B E0 */	stw r0, 0xbe0(r4)	/* effective address: 80A97820 */
/* 80A967C4 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A967C8 00000030  90 04 0B E4 */	stw r0, 0xbe4(r4)	/* effective address: 80A97824 */
/* 80A967CC 00000034  38 64 0B DC */	addi r3, r4, 0xbdc
/* 80A967D0 00000038  80 A4 0B 64 */	lwz r5, 0xb64(r4)	/* effective address: 80A977A4 */
/* 80A967D4 0000003C  80 04 0B 68 */	lwz r0, 0xb68(r4)	/* effective address: 80A977A8 */
/* 80A967D8 00000040  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80A97828 */
/* 80A967DC 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80A9782C */
/* 80A967E0 00000048  80 04 0B 6C */	lwz r0, 0xb6c(r4)	/* effective address: 80A977AC */
/* 80A967E4 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80A97830 */
/* 80A967E8 00000050  80 A4 0B 70 */	lwz r5, 0xb70(r4)	/* effective address: 80A977B0 */
/* 80A967EC 00000054  80 04 0B 74 */	lwz r0, 0xb74(r4)	/* effective address: 80A977B4 */
/* 80A967F0 00000058  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80A97834 */
/* 80A967F4 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80A97838 */
/* 80A967F8 00000060  80 04 0B 78 */	lwz r0, 0xb78(r4)	/* effective address: 80A977B8 */
/* 80A967FC 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80A9783C */
/* 80A96800 00000068  80 A4 0B 7C */	lwz r5, 0xb7c(r4)	/* effective address: 80A977BC */
/* 80A96804 0000006C  80 04 0B 80 */	lwz r0, 0xb80(r4)	/* effective address: 80A977C0 */
/* 80A96808 00000070  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80A97840 */
/* 80A9680C 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80A97844 */
/* 80A96810 00000078  80 04 0B 84 */	lwz r0, 0xb84(r4)	/* effective address: 80A977C4 */
/* 80A96814 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80A97848 */
/* 80A96818 00000080  80 A4 0B 88 */	lwz r5, 0xb88(r4)	/* effective address: 80A977C8 */
/* 80A9681C 00000084  80 04 0B 8C */	lwz r0, 0xb8c(r4)	/* effective address: 80A977CC */
/* 80A96820 00000088  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80A9784C */
/* 80A96824 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80A97850 */
/* 80A96828 00000090  80 04 0B 90 */	lwz r0, 0xb90(r4)	/* effective address: 80A977D0 */
/* 80A9682C 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80A97854 */
/* 80A96830 00000098  80 A4 0B 94 */	lwz r5, 0xb94(r4)	/* effective address: 80A977D4 */
/* 80A96834 0000009C  80 04 0B 98 */	lwz r0, 0xb98(r4)	/* effective address: 80A977D8 */
/* 80A96838 000000A0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80A97858 */
/* 80A9683C 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80A9785C */
/* 80A96840 000000A8  80 04 0B 9C */	lwz r0, 0xb9c(r4)	/* effective address: 80A977DC */
/* 80A96844 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80A97860 */
/* 80A96848 000000B0  80 A4 0B A0 */	lwz r5, 0xba0(r4)	/* effective address: 80A977E0 */
/* 80A9684C 000000B4  80 04 0B A4 */	lwz r0, 0xba4(r4)	/* effective address: 80A977E4 */
/* 80A96850 000000B8  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80A97864 */
/* 80A96854 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80A97868 */
/* 80A96858 000000C0  80 04 0B A8 */	lwz r0, 0xba8(r4)	/* effective address: 80A977E8 */
/* 80A9685C 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80A9786C */
/* 80A96860 000000C8  80 A4 0B AC */	lwz r5, 0xbac(r4)	/* effective address: 80A977EC */
/* 80A96864 000000CC  80 04 0B B0 */	lwz r0, 0xbb0(r4)	/* effective address: 80A977F0 */
/* 80A96868 000000D0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80A97870 */
/* 80A9686C 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80A97874 */
/* 80A96870 000000D8  80 04 0B B4 */	lwz r0, 0xbb4(r4)	/* effective address: 80A977F4 */
/* 80A96874 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80A97878 */
/* 80A96878 000000E0  80 A4 0B B8 */	lwz r5, 0xbb8(r4)	/* effective address: 80A977F8 */
/* 80A9687C 000000E4  80 04 0B BC */	lwz r0, 0xbbc(r4)	/* effective address: 80A977FC */
/* 80A96880 000000E8  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80A9787C */
/* 80A96884 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80A97880 */
/* 80A96888 000000F0  80 04 0B C0 */	lwz r0, 0xbc0(r4)	/* effective address: 80A97800 */
/* 80A9688C 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80A97884 */
/* 80A96890 000000F8  80 A4 0B C4 */	lwz r5, 0xbc4(r4)	/* effective address: 80A97804 */
/* 80A96894 000000FC  80 04 0B C8 */	lwz r0, 0xbc8(r4)	/* effective address: 80A97808 */
/* 80A96898 00000100  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80A97888 */
/* 80A9689C 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80A9788C */
/* 80A968A0 00000108  80 04 0B CC */	lwz r0, 0xbcc(r4)	/* effective address: 80A9780C */
/* 80A968A4 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80A97890 */
/* 80A968A8 00000110  80 A4 0B D0 */	lwz r5, 0xbd0(r4)	/* effective address: 80A97810 */
/* 80A968AC 00000114  80 04 0B D4 */	lwz r0, 0xbd4(r4)	/* effective address: 80A97814 */
/* 80A968B0 00000118  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 80A97894 */
/* 80A968B4 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80A97898 */
/* 80A968B8 00000120  80 04 0B D8 */	lwz r0, 0xbd8(r4)	/* effective address: 80A97818 */
/* 80A968BC 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80A9789C */
/* 80A968C0 00000128  3C 60 80 A9 */	lis r3, __vt__24daNpc_Pachi_Besu_Param_c@ha
/* 80A968C4 0000012C  38 03 7A B0 */	addi r0, r3, __vt__24daNpc_Pachi_Besu_Param_c@l
/* 80A968C8 00000130  3C 60 80 A9 */	lis r3, l_HIO@ha
/* 80A968CC 00000134  94 03 7B 14 */	stwu r0, l_HIO@l(r3)
/* 80A968D0 00000138  3C 80 80 A9 */	lis r4, __dt__24daNpc_Pachi_Besu_Param_cFv@ha
/* 80A968D4 0000013C  38 84 6A 00 */	addi r4, r4, __dt__24daNpc_Pachi_Besu_Param_cFv@l
/* 80A968D8 00000140  3C A0 80 A9 */	lis r5, lit_3963@ha
/* 80A968DC 00000144  38 A5 7B 08 */	addi r5, r5, lit_3963@l
/* 80A968E0 00000148  4B FF C4 19 */	bl __register_global_object
/* 80A968E4 0000014C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A968E8 00000150  7C 08 03 A6 */	mtlr r0
/* 80A968EC 00000154  38 21 00 10 */	addi r1, r1, 0x10
/* 80A968F0 00000158  4E 80 00 20 */	blr 
