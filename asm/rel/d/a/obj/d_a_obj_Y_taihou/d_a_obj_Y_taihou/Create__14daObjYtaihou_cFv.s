lbl_80BA09E4:
/* 80BA09E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA09E8 00000004  7C 08 02 A6 */	mflr r0
/* 80BA09EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA09F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA09F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA09F8 00000014  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80BA09FC 00000018  80 9F 05 E8 */	lwz r4, 0x5e8(r31)
/* 80BA0A00 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BA0A04 00000020  4B 7A 5A AC */	b PSMTXCopy
/* 80BA0A08 00000024  38 1F 05 B8 */	addi r0, r31, 0x5b8
/* 80BA0A0C 00000028  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80BA0A10 0000002C  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80BA0A14 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 80BA0A18 00000034  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80BA0A1C 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 80BA0A20 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80BA0A24 00000040  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 80BA0A28 00000044  C0 44 00 40 */	lfs f2, 0x40(r4)
/* 80BA0A2C 00000048  C0 64 00 44 */	lfs f3, 0x44(r4)
/* 80BA0A30 0000004C  C0 84 00 48 */	lfs f4, 0x48(r4)
/* 80BA0A34 00000050  C0 A4 00 4C */	lfs f5, 0x4c(r4)
/* 80BA0A38 00000054  C0 C4 00 50 */	lfs f6, 0x50(r4)
/* 80BA0A3C 00000058  4B 47 9B 0C */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BA0A40 0000005C  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 80BA0A44 00000060  38 80 00 FF */	li r4, 0xff
/* 80BA0A48 00000064  38 A0 00 00 */	li r5, 0
/* 80BA0A4C 00000068  7F E6 FB 78 */	mr r6, r31
/* 80BA0A50 0000006C  4B 4E 2E 10 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80BA0A54 00000070  38 7F 06 28 */	addi r3, r31, 0x628
/* 80BA0A58 00000074  3C 80 80 BA */	lis r4, l_cc_cyl_src@ha
/* 80BA0A5C 00000078  38 84 11 E4 */	addi r4, r4, l_cc_cyl_src@l
/* 80BA0A60 0000007C  4B 4E 3E 54 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80BA0A64 00000080  38 1F 05 EC */	addi r0, r31, 0x5ec
/* 80BA0A68 00000084  90 1F 06 6C */	stw r0, 0x66c(r31)
/* 80BA0A6C 00000088  3C 60 80 BA */	lis r3, pushPullcallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel@ha
/* 80BA0A70 0000008C  38 03 FC 40 */	addi r0, r3, pushPullcallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel@l
/* 80BA0A74 00000090  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80BA0A78 00000094  90 03 00 10 */	stw r0, 0x10(r3)
/* 80BA0A7C 00000098  38 60 00 01 */	li r3, 1
/* 80BA0A80 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA0A84 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA0A88 000000A4  7C 08 03 A6 */	mtlr r0
/* 80BA0A8C 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA0A90 000000AC  4E 80 00 20 */	blr 
