lbl_805AAD58:
/* 805AAD58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805AAD5C 00000004  7C 08 02 A6 */	mflr r0
/* 805AAD60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805AAD64 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805AAD68 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805AAD6C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805AAD70 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805AAD74 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805AAD78 00000020  40 82 00 28 */	bne lbl_805AADA0
/* 805AAD7C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 805AAD80 00000028  41 82 00 14 */	beq lbl_805AAD94
/* 805AAD84 0000002C  7C 1E 03 78 */	mr r30, r0
/* 805AAD88 00000030  4B FF F8 51 */	bl __ct__10fopAc_ac_cFv
/* 805AAD8C 00000034  38 7E 05 74 */	addi r3, r30, 0x574
/* 805AAD90 00000038  4B FF F8 49 */	bl __ct__15Z2CreatureEnemyFv
lbl_805AAD94:
/* 805AAD94 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 805AAD98 00000004  60 00 00 08 */	ori r0, r0, 8
/* 805AAD9C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_805AADA0:
/* 805AADA0 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 805AADA4 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 805AADA8 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 805AADAC 0000000C  4B FF F8 2D */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 805AADB0 00000010  7C 7E 1B 78 */	mr r30, r3
/* 805AADB4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 805AADB8 00000018  40 82 00 B4 */	bne lbl_805AAE6C
/* 805AADBC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 805AADC0 00000020  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 805AADC4 00000024  38 84 00 00 */	addi r4, useHeapInit__FP10fopAc_ac_c@l
/* 805AADC8 00000028  38 A0 1D 20 */	li r5, 0x1d20
/* 805AADCC 0000002C  4B FF F8 0D */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 805AADD0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805AADD4 00000034  40 82 00 0C */	bne lbl_805AADE0
/* 805AADD8 00000038  38 60 00 05 */	li r3, 5
/* 805AADDC 0000003C  48 00 00 94 */	b lbl_805AAE70
lbl_805AADE0:
/* 805AADE0 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805AADE4 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 805AADE8 00000008  38 63 09 58 */	addi r3, r3, 0x958
/* 805AADEC 0000000C  38 80 00 03 */	li r4, 3
/* 805AADF0 00000010  4B FF F7 E9 */	bl isDungeonItem__12dSv_memBit_cCFi
/* 805AADF4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805AADF8 00000018  41 82 00 0C */	beq lbl_805AAE04
/* 805AADFC 0000001C  38 60 00 05 */	li r3, 5
/* 805AAE00 00000020  48 00 00 70 */	b lbl_805AAE70
lbl_805AAE04:
/* 805AAE04 00000000  3C 60 00 00 */	lis r3, LIT_3773@ha
/* 805AAE08 00000004  C0 03 00 00 */	lfs f0, LIT_3773@l(r3)
/* 805AAE0C 00000008  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 805AAE10 0000000C  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 805AAE14 00000010  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 805AAE18 00000014  38 00 00 00 */	li r0, 0
/* 805AAE1C 00000018  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 805AAE20 0000001C  38 7F 05 74 */	addi r3, r31, 0x574
/* 805AAE24 00000020  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805AAE28 00000024  38 BF 05 38 */	addi r5, r31, 0x538
/* 805AAE2C 00000028  38 C0 00 03 */	li r6, 3
/* 805AAE30 0000002C  38 E0 00 01 */	li r7, 1
/* 805AAE34 00000030  4B FF F7 A5 */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 805AAE38 00000034  3C 60 00 00 */	lis r3, LIT_3832@ha
/* 805AAE3C 00000038  38 83 00 00 */	addi r4, LIT_3832@l
/* 805AAE40 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 805AAE44 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 805AAE48 00000044  90 61 00 08 */	stw r3, 8(r1)
/* 805AAE4C 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 805AAE50 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 805AAE54 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 805AAE58 00000054  7F E3 FB 78 */	mr r3, r31
/* 805AAE5C 00000058  38 81 00 08 */	addi r4, r1, 8
/* 805AAE60 0000005C  4B FF F7 99 */	bl setAction__11daL7lowDr_cFM11daL7lowDr_cFPCvPv_v
/* 805AAE64 00000060  7F E3 FB 78 */	mr r3, r31
/* 805AAE68 00000064  4B FF FD B5 */	bl daL7lowDr_Execute__FP11daL7lowDr_c
lbl_805AAE6C:
/* 805AAE6C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_805AAE70:
/* 805AAE70 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805AAE74 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805AAE78 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805AAE7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805AAE80 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805AAE84 00000014  4E 80 00 20 */	blr 