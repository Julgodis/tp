lbl_80A9F71C:
/* 80A9F71C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A9F720 00000004  7C 08 02 A6 */	mflr r0
/* 80A9F724 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A9F728 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A9F72C 00000010  4B FF CA CD */	bl _savegpr_29
/* 80A9F730 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A9F734 00000018  7C 9E 23 78 */	mr r30, r4
/* 80A9F738 0000001C  3C 60 00 00 */	lis r3, m__24daNpc_Pachi_Taro_Param_c@ha /* 80AA1604 */
/* 80A9F73C 00000020  3B E3 00 00 */	addi r31, r3, m__24daNpc_Pachi_Taro_Param_c@l /* 80AA1604 */
/* 80A9F740 00000024  80 7F 01 BC */	lwz r3, 0x1bc(r31)
/* 80A9F744 00000028  80 1F 01 C0 */	lwz r0, 0x1c0(r31)
/* 80A9F748 0000002C  90 61 00 08 */	stw r3, 8(r1)
/* 80A9F74C 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A9F750 00000034  80 1F 01 C4 */	lwz r0, 0x1c4(r31)
/* 80A9F754 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A9F758 0000003C  93 A1 00 08 */	stw r29, 8(r1)
/* 80A9F75C 00000040  38 7D 0F 8C */	addi r3, r29, 0xf8c
/* 80A9F760 00000044  4B FF CA 99 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A9F764 00000048  90 61 00 0C */	stw r3, 0xc(r1)
/* 80A9F768 0000004C  38 7D 0F 94 */	addi r3, r29, 0xf94
/* 80A9F76C 00000050  4B FF CA 8D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A9F770 00000054  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A9F774 00000058  80 1E 00 00 */	lwz r0, 0(r30)
/* 80A9F778 0000005C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A9F77C 00000060  41 82 00 A4 */	beq lbl_80A9F820
/* 80A9F780 00000064  40 80 00 10 */	bge lbl_80A9F790
/* 80A9F784 00000068  2C 00 00 05 */	cmpwi r0, 5
/* 80A9F788 0000006C  41 82 00 14 */	beq lbl_80A9F79C
/* 80A9F78C 00000070  48 00 00 94 */	b lbl_80A9F820
lbl_80A9F790:
/* 80A9F790 00000000  2C 00 00 14 */	cmpwi r0, 0x14
/* 80A9F794 00000004  41 82 00 40 */	beq lbl_80A9F7D4
/* 80A9F798 00000008  48 00 00 88 */	b lbl_80A9F820
lbl_80A9F79C:
/* 80A9F79C 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80A9F7A0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A9F7A4 00000008  41 82 00 24 */	beq lbl_80A9F7C8
/* 80A9F7A8 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80A9F7AC 00000010  4B FF CA 4D */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A9F7B0 00000014  38 00 00 00 */	li r0, 0
/* 80A9F7B4 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 80A9F7B8 0000001C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 80A9F7BC 00000020  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 80A9F7C0 00000024  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80A9F7C4 00000028  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_80A9F7C8:
/* 80A9F7C8 00000000  38 00 00 00 */	li r0, 0
/* 80A9F7CC 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80A9F7D0 00000008  48 00 00 50 */	b lbl_80A9F820
lbl_80A9F7D4:
/* 80A9F7D4 00000000  88 1D 0F E1 */	lbz r0, 0xfe1(r29)
/* 80A9F7D8 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80A9F7DC 00000008  38 7F 01 C8 */	addi r3, r31, 0x1c8
/* 80A9F7E0 0000000C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A9F7E4 00000010  2C 00 00 48 */	cmpwi r0, 0x48
/* 80A9F7E8 00000014  41 82 00 14 */	beq lbl_80A9F7FC
/* 80A9F7EC 00000018  38 7D 0F 94 */	addi r3, r29, 0xf94
/* 80A9F7F0 0000001C  4B FF CA 09 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A9F7F4 00000020  38 00 00 01 */	li r0, 1
/* 80A9F7F8 00000024  98 03 0F 9E */	stb r0, 0xf9e(r3)
lbl_80A9F7FC:
/* 80A9F7FC 00000000  38 00 00 1E */	li r0, 0x1e
/* 80A9F800 00000004  B0 1D 0F DA */	sth r0, 0xfda(r29)
/* 80A9F804 00000008  7F A3 EB 78 */	mr r3, r29
/* 80A9F808 0000000C  88 1D 0F E1 */	lbz r0, 0xfe1(r29)
/* 80A9F80C 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80A9F810 00000014  38 9F 01 C8 */	addi r4, r31, 0x1c8
/* 80A9F814 00000018  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A9F818 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 80A9F81C 00000020  4B FF C9 DD */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80A9F820:
/* 80A9F820 00000000  38 60 00 01 */	li r3, 1
/* 80A9F824 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A9F828 00000008  4B FF C9 D1 */	bl _restgpr_29
/* 80A9F82C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A9F830 00000010  7C 08 03 A6 */	mtlr r0
/* 80A9F834 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A9F838 00000018  4E 80 00 20 */	blr 