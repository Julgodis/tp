lbl_801A87A0:
/* 801A87A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A87A4 00000004  7C 08 02 A6 */	mflr r0
/* 801A87A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A87AC 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A87B0 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A87B4 00000014  88 63 12 D0 */	lbz r3, 0x12d0(r3)
/* 801A87B8 00000018  4B EA E2 6D */	bl dKyd_xfog_table_set__FUc
/* 801A87BC 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A87C0 00000020  38 A3 CA 54 */	addi r5, r3, g_env_light@l
/* 801A87C4 00000024  88 65 12 CF */	lbz r3, 0x12cf(r5)
/* 801A87C8 00000028  A0 85 12 BC */	lhz r4, 0x12bc(r5)
/* 801A87CC 0000002C  38 A5 10 AC */	addi r5, r5, 0x10ac
/* 801A87D0 00000030  48 1B 72 FD */	bl GXSetFogRangeAdj
/* 801A87D4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A87D8 00000038  7C 08 03 A6 */	mtlr r0
/* 801A87DC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A87E0 00000040  4E 80 00 20 */	blr 
