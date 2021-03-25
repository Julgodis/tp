lbl_8059E1B0:
/* 8059E1B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059E1B4 00000004  7C 08 02 A6 */	mflr r0
/* 8059E1B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059E1BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059E1C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059E1C4 00000014  3C 80 80 5A */	lis r4, lit_3659@ha
/* 8059E1C8 00000018  C0 24 E7 F4 */	lfs f1, lit_3659@l(r4)
/* 8059E1CC 0000001C  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 8059E1D0 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059E1D4 00000024  D0 03 05 74 */	stfs f0, 0x574(r3)
/* 8059E1D8 00000028  4B FF FF 81 */	bl initBaseMtx__10daScExit_cFv
/* 8059E1DC 0000002C  38 00 00 FF */	li r0, 0xff
/* 8059E1E0 00000030  98 1F 05 7A */	stb r0, 0x57a(r31)
/* 8059E1E4 00000034  3C 60 80 5A */	lis r3, l_arcName@ha
/* 8059E1E8 00000038  80 03 E8 58 */	lwz r0, l_arcName@l(r3)
/* 8059E1EC 0000003C  90 1F 01 00 */	stw r0, 0x100(r31)
/* 8059E1F0 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059E1F4 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059E1F8 00000048  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8059E1FC 0000004C  7F E4 FB 78 */	mr r4, r31
/* 8059E200 00000050  3C A0 80 5A */	lis r5, l_evName@ha
/* 8059E204 00000054  38 A5 E8 5C */	addi r5, r5, l_evName@l
/* 8059E208 00000058  80 A5 00 00 */	lwz r5, 0(r5)	/* effective address: 8059E85C */
/* 8059E20C 0000005C  38 C0 00 FF */	li r6, 0xff
/* 8059E210 00000060  4B AA 95 48 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 8059E214 00000064  B0 7F 05 78 */	sth r3, 0x578(r31)
/* 8059E218 00000068  38 60 00 01 */	li r3, 1
/* 8059E21C 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059E220 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059E224 00000074  7C 08 03 A6 */	mtlr r0
/* 8059E228 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 8059E22C 0000007C  4E 80 00 20 */	blr 
