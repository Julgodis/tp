lbl_80A1F740:
/* 80A1F740 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A1F744 00000004  7C 08 02 A6 */	mflr r0
/* 80A1F748 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A1F74C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A1F750 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80A1F754 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A1F758 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A1F75C 0000001C  3C 60 80 A2 */	lis r3, lit_6026@ha
/* 80A1F760 00000020  38 83 12 EC */	addi r4, r3, lit_6026@l
/* 80A1F764 00000024  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A212EC */
/* 80A1F768 00000028  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A212F0 */
/* 80A1F76C 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 80A1F770 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A1F774 00000034  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A212F4 */
/* 80A1F778 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A1F77C 0000003C  38 7E 14 48 */	addi r3, r30, 0x1448
/* 80A1F780 00000040  4B 73 0F 6C */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1F784 00000044  90 61 00 08 */	stw r3, 8(r1)
/* 80A1F788 00000048  38 7E 14 50 */	addi r3, r30, 0x1450
/* 80A1F78C 0000004C  4B 73 0F 60 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1F790 00000050  90 61 00 0C */	stw r3, 0xc(r1)
/* 80A1F794 00000054  38 7E 14 58 */	addi r3, r30, 0x1458
/* 80A1F798 00000058  4B 73 0F 54 */	b getActorP__18daNpcF_ActorMngr_cFv
/* 80A1F79C 0000005C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A1F7A0 00000060  80 1F 00 00 */	lwz r0, 0(r31)
/* 80A1F7A4 00000064  2C 00 00 14 */	cmpwi r0, 0x14
/* 80A1F7A8 00000068  41 82 00 70 */	beq lbl_80A1F818
/* 80A1F7AC 0000006C  40 80 00 10 */	bge lbl_80A1F7BC
/* 80A1F7B0 00000070  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A1F7B4 00000074  41 82 00 20 */	beq lbl_80A1F7D4
/* 80A1F7B8 00000078  48 00 00 8C */	b lbl_80A1F844
lbl_80A1F7BC:
/* 80A1F7BC 00000000  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80A1F7C0 00000004  41 82 00 78 */	beq lbl_80A1F838
/* 80A1F7C4 00000008  40 80 00 80 */	bge lbl_80A1F844
/* 80A1F7C8 0000000C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80A1F7CC 00000010  40 80 00 5C */	bge lbl_80A1F828
/* 80A1F7D0 00000014  48 00 00 74 */	b lbl_80A1F844
lbl_80A1F7D4:
/* 80A1F7D4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A1F7D8 00000004  38 80 00 00 */	li r4, 0
/* 80A1F7DC 00000008  4B FF E0 49 */	bl setLookMode__15daNpcKasiHana_cFi
/* 80A1F7E0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A1F7E4 00000010  38 80 00 00 */	li r4, 0
/* 80A1F7E8 00000014  3C A0 80 A2 */	lis r5, lit_3998@ha
/* 80A1F7EC 00000018  C0 25 10 90 */	lfs f1, lit_3998@l(r5)
/* 80A1F7F0 0000001C  38 A0 00 00 */	li r5, 0
/* 80A1F7F4 00000020  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A1F7F8 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A1F7FC 00000028  7D 89 03 A6 */	mtctr r12
/* 80A1F800 0000002C  4E 80 04 21 */	bctrl 
/* 80A1F804 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A1F808 00000034  80 9E 14 38 */	lwz r4, 0x1438(r30)
/* 80A1F80C 00000038  38 A1 00 08 */	addi r5, r1, 8
/* 80A1F810 0000003C  4B 73 45 0C */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80A1F814 00000040  48 00 00 30 */	b lbl_80A1F844
lbl_80A1F818:
/* 80A1F818 00000000  80 1E 14 68 */	lwz r0, 0x1468(r30)
/* 80A1F81C 00000004  64 00 00 02 */	oris r0, r0, 2
/* 80A1F820 00000008  90 1E 14 68 */	stw r0, 0x1468(r30)
/* 80A1F824 0000000C  48 00 00 20 */	b lbl_80A1F844
lbl_80A1F828:
/* 80A1F828 00000000  80 1E 14 68 */	lwz r0, 0x1468(r30)
/* 80A1F82C 00000004  64 00 00 04 */	oris r0, r0, 4
/* 80A1F830 00000008  90 1E 14 68 */	stw r0, 0x1468(r30)
/* 80A1F834 0000000C  48 00 00 10 */	b lbl_80A1F844
lbl_80A1F838:
/* 80A1F838 00000000  80 1E 14 68 */	lwz r0, 0x1468(r30)
/* 80A1F83C 00000004  60 00 10 00 */	ori r0, r0, 0x1000
/* 80A1F840 00000008  90 1E 14 68 */	stw r0, 0x1468(r30)
lbl_80A1F844:
/* 80A1F844 00000000  38 60 00 01 */	li r3, 1
/* 80A1F848 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A1F84C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80A1F850 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A1F854 00000010  7C 08 03 A6 */	mtlr r0
/* 80A1F858 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1F85C 00000018  4E 80 00 20 */	blr 
