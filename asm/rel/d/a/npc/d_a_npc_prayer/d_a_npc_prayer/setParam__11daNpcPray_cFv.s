lbl_80AB38A0:
/* 80AB38A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB38A4 00000004  7C 08 02 A6 */	mflr r0
/* 80AB38A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB38AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB38B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AB38B4 00000014  3C 80 80 AB */	lis r4, m__17daNpcPray_Param_c@ha
/* 80AB38B8 00000018  38 A4 58 08 */	addi r5, r4, m__17daNpcPray_Param_c@l
/* 80AB38BC 0000001C  A8 85 00 4C */	lha r4, 0x4c(r5)	/* effective address: 80AB5854 */
/* 80AB38C0 00000020  A8 A5 00 4E */	lha r5, 0x4e(r5)	/* effective address: 80AB5856 */
/* 80AB38C4 00000024  4B 6A 09 B4 */	b getDistTableIdx__8daNpcF_cFii
/* 80AB38C8 00000028  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80AB38CC 0000002C  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80AB38D0 00000030  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80AB38D4 00000034  7F E3 FB 78 */	mr r3, r31
/* 80AB38D8 00000038  3C 80 80 AB */	lis r4, m__17daNpcPray_Param_c@ha
/* 80AB38DC 0000003C  38 A4 58 08 */	addi r5, r4, m__17daNpcPray_Param_c@l
/* 80AB38E0 00000040  A8 85 00 48 */	lha r4, 0x48(r5)	/* effective address: 80AB5850 */
/* 80AB38E4 00000044  A8 A5 00 4A */	lha r5, 0x4a(r5)	/* effective address: 80AB5852 */
/* 80AB38E8 00000048  4B 6A 09 90 */	b getDistTableIdx__8daNpcF_cFii
/* 80AB38EC 0000004C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80AB38F0 00000050  38 00 00 0A */	li r0, 0xa
/* 80AB38F4 00000054  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AB38F8 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB38FC 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB3900 00000060  7C 08 03 A6 */	mtlr r0
/* 80AB3904 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB3908 00000068  4E 80 00 20 */	blr 
