lbl_80CC8648:
/* 80CC8648 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC864C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC8650 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC8654 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CC8658 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CC865C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC8660 00000018  3C 60 80 CD */	lis r3, TKS_SET_POS@ha
/* 80CC8664 0000001C  3B E3 91 88 */	addi r31, r3, TKS_SET_POS@l
/* 80CC8668 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC866C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC8670 00000028  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80CC8674 0000002C  80 9E 06 04 */	lwz r4, 0x604(r30)
/* 80CC8678 00000030  3C A0 80 CD */	lis r5, struct_80CC9224+0x0@ha
/* 80CC867C 00000034  38 A5 92 24 */	addi r5, r5, struct_80CC9224+0x0@l
/* 80CC8680 00000038  38 A5 00 DA */	addi r5, r5, 0xda
/* 80CC8684 0000003C  38 C0 00 03 */	li r6, 3
/* 80CC8688 00000040  4B 37 FA 64 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80CC868C 00000044  28 03 00 00 */	cmplwi r3, 0
/* 80CC8690 00000048  41 82 00 10 */	beq lbl_80CC86A0
/* 80CC8694 0000004C  80 03 00 00 */	lwz r0, 0(r3)
/* 80CC8698 00000050  90 1E 06 00 */	stw r0, 0x600(r30)
/* 80CC869C 00000054  48 00 00 0C */	b lbl_80CC86A8
lbl_80CC86A0:
/* 80CC86A0 00000000  38 00 00 01 */	li r0, 1
/* 80CC86A4 00000004  90 1E 06 00 */	stw r0, 0x600(r30)
lbl_80CC86A8:
/* 80CC86A8 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80CC91B8 */
/* 80CC86AC 00000004  80 7E 05 F4 */	lwz r3, 0x5f4(r30)
/* 80CC86B0 00000008  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CC86B4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC86B8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC86BC 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CC86C0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80CC86C4 0000001C  41 82 00 38 */	beq lbl_80CC86FC
/* 80CC86C8 00000020  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 80CC9218 */
/* 80CC86CC 00000024  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CC86D0 00000028  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80CC921C */
/* 80CC86D4 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CC86D8 00000030  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 80CC9220 */
/* 80CC86DC 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CC86E0 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80CC86E4 0000003C  38 A0 84 8F */	li r5, -31601
/* 80CC86E8 00000040  38 C0 00 00 */	li r6, 0
/* 80CC86EC 00000044  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80CC86F0 00000048  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80CC86F4 0000004C  7D 89 03 A6 */	mtctr r12
/* 80CC86F8 00000050  4E 80 04 21 */	bctrl 
lbl_80CC86FC:
/* 80CC86FC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CC8700 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CC8704 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC8708 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC870C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC8710 00000014  4E 80 00 20 */	blr 
