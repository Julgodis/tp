lbl_8021F7B0:
/* 8021F7B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021F7B4 00000004  7C 08 02 A6 */	mflr r0
/* 8021F7B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021F7BC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8021F7C0 00000010  48 14 2A 1D */	bl _savegpr_29
/* 8021F7C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8021F7C8 00000018  38 00 00 00 */	li r0, 0
/* 8021F7CC 0000001C  90 03 01 24 */	stw r0, 0x124(r3)
/* 8021F7D0 00000020  80 03 01 28 */	lwz r0, 0x128(r3)
/* 8021F7D4 00000024  90 03 01 2C */	stw r0, 0x12c(r3)
/* 8021F7D8 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F7DC 0000002C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8021F7E0 00000030  80 64 5D B4 */	lwz r3, 0x5db4(r4)	/* effective address: 8040BF74 */
/* 8021F7E4 00000034  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80400574 */
/* 8021F7E8 00000038  54 00 01 8C */	rlwinm r0, r0, 0, 6, 6
/* 8021F7EC 0000003C  90 1F 01 28 */	stw r0, 0x128(r31)
/* 8021F7F0 00000040  88 04 5E B8 */	lbz r0, 0x5eb8(r4)	/* effective address: 8040C078 */
/* 8021F7F4 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8021F7F8 00000048  41 82 00 14 */	beq lbl_8021F80C
/* 8021F7FC 0000004C  80 64 5D BC */	lwz r3, 0x5dbc(r4)	/* effective address: 8040BF7C */
/* 8021F800 00000050  48 01 79 E5 */	bl isPlaceMessage__12dMsgObject_cFv
/* 8021F804 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F808 00000058  41 82 00 14 */	beq lbl_8021F81C
lbl_8021F80C:
/* 8021F80C 00000000  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F810 00000004  60 00 40 00 */	ori r0, r0, 0x4000
/* 8021F814 00000008  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021F818 0000000C  48 00 00 C4 */	b lbl_8021F8DC
lbl_8021F81C:
/* 8021F81C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F820 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F824 00000008  80 03 5F 1C */	lwz r0, 0x5f1c(r3)	/* effective address: 8040C0DC */
/* 8021F828 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8021F82C 00000010  41 82 00 20 */	beq lbl_8021F84C
/* 8021F830 00000014  88 03 5E 1D */	lbz r0, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 8021F834 00000018  28 00 00 12 */	cmplwi r0, 0x12
/* 8021F838 0000001C  40 82 00 14 */	bne lbl_8021F84C
/* 8021F83C 00000020  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F840 00000024  64 00 00 20 */	oris r0, r0, 0x20
/* 8021F844 00000028  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021F848 0000002C  48 00 00 94 */	b lbl_8021F8DC
lbl_8021F84C:
/* 8021F84C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F850 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F854 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 8021F858 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8021F85C 00000010  41 82 00 80 */	beq lbl_8021F8DC
/* 8021F860 00000014  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F864 00000018  60 00 00 40 */	ori r0, r0, 0x40
/* 8021F868 0000001C  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021F86C 00000020  80 0D 88 B8 */	lwz r0, m_mode__7dDemo_c(r13)
/* 8021F870 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8021F874 00000028  41 82 00 68 */	beq lbl_8021F8DC
/* 8021F878 0000002C  88 03 5E 8F */	lbz r0, 0x5e8f(r3)	/* effective address: 8040C04F */
/* 8021F87C 00000030  28 00 00 06 */	cmplwi r0, 6
/* 8021F880 00000034  41 82 00 5C */	beq lbl_8021F8DC
/* 8021F884 00000038  48 01 89 A9 */	bl getStatus__12dMsgObject_cFv
/* 8021F888 0000003C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8021F88C 00000040  20 60 00 01 */	subfic r3, r0, 1
/* 8021F890 00000044  30 03 FF FF */	addic r0, r3, -1
/* 8021F894 00000048  7C 00 19 10 */	subfe r0, r0, r3
/* 8021F898 0000004C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8021F89C 00000050  41 82 00 40 */	beq lbl_8021F8DC
/* 8021F8A0 00000054  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8021F8A4 00000058  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8021F8A8 0000005C  4B FF C9 35 */	bl isFloatingMessageVisible__13dMeter2Info_cFv
/* 8021F8AC 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F8B0 00000064  40 82 00 2C */	bne lbl_8021F8DC
/* 8021F8B4 00000068  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F8B8 0000006C  60 00 01 00 */	ori r0, r0, 0x100
/* 8021F8BC 00000070  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021F8C0 00000074  38 00 00 00 */	li r0, 0
/* 8021F8C4 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F8C8 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F8CC 00000080  98 03 5E 1D */	stb r0, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 8021F8D0 00000084  98 03 5E 43 */	stb r0, 0x5e43(r3)	/* effective address: 8040C003 */
/* 8021F8D4 00000088  98 03 5E 1C */	stb r0, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 8021F8D8 0000008C  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
lbl_8021F8DC:
/* 8021F8DC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F8E0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F8E4 00000008  88 03 5E 8F */	lbz r0, 0x5e8f(r3)	/* effective address: 8040C04F */
/* 8021F8E8 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 8021F8EC 00000010  41 82 00 68 */	beq lbl_8021F954
/* 8021F8F0 00000014  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F8F4 00000018  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8021F8F8 0000001C  40 82 00 5C */	bne lbl_8021F954
/* 8021F8FC 00000020  48 01 89 31 */	bl getStatus__12dMsgObject_cFv
/* 8021F900 00000024  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8021F904 00000028  20 60 00 01 */	subfic r3, r0, 1
/* 8021F908 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 8021F90C 00000030  7C 00 19 10 */	subfe r0, r0, r3
/* 8021F910 00000034  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8021F914 00000038  41 82 00 40 */	beq lbl_8021F954
/* 8021F918 0000003C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8021F91C 00000040  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8021F920 00000044  4B FF C8 BD */	bl isFloatingMessageVisible__13dMeter2Info_cFv
/* 8021F924 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F928 0000004C  40 82 00 2C */	bne lbl_8021F954
/* 8021F92C 00000050  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F930 00000054  60 00 01 00 */	ori r0, r0, 0x100
/* 8021F934 00000058  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021F938 0000005C  38 00 00 00 */	li r0, 0
/* 8021F93C 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F940 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F944 00000068  98 03 5E 1D */	stb r0, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 8021F948 0000006C  98 03 5E 43 */	stb r0, 0x5e43(r3)	/* effective address: 8040C003 */
/* 8021F94C 00000070  98 03 5E 1C */	stb r0, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 8021F950 00000074  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
lbl_8021F954:
/* 8021F954 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F958 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F95C 00000008  88 03 5E B5 */	lbz r0, 0x5eb5(r3)	/* effective address: 8040C075 */
/* 8021F960 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8021F964 00000010  40 82 02 1C */	bne lbl_8021FB80
/* 8021F968 00000014  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8021F96C 00000018  4B FF C2 B9 */	bl getCameraSubject__13dMeter2Draw_cFv
/* 8021F970 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F974 00000020  41 82 00 14 */	beq lbl_8021F988
/* 8021F978 00000024  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F97C 00000028  64 00 40 00 */	oris r0, r0, 0x4000
/* 8021F980 0000002C  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021F984 00000030  48 00 00 20 */	b lbl_8021F9A4
lbl_8021F988:
/* 8021F988 00000000  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8021F98C 00000004  4B FF C2 C9 */	bl getItemSubject__13dMeter2Draw_cFv
/* 8021F990 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F994 0000000C  41 82 00 10 */	beq lbl_8021F9A4
/* 8021F998 00000010  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F99C 00000014  60 00 10 00 */	ori r0, r0, 0x1000
/* 8021F9A0 00000018  90 1F 01 24 */	stw r0, 0x124(r31)
lbl_8021F9A4:
/* 8021F9A4 00000000  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8021F9A8 00000004  4B FF C3 05 */	bl getPlayerSubject__13dMeter2Draw_cFv
/* 8021F9AC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021F9B0 0000000C  41 82 00 10 */	beq lbl_8021F9C0
/* 8021F9B4 00000010  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F9B8 00000014  64 00 00 10 */	oris r0, r0, 0x10
/* 8021F9BC 00000018  90 1F 01 24 */	stw r0, 0x124(r31)
lbl_8021F9C0:
/* 8021F9C0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021F9C4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021F9C8 00000008  38 83 5D 7C */	addi r4, r3, 0x5d7c
/* 8021F9CC 0000000C  80 03 5D 7C */	lwz r0, 0x5d7c(r3)	/* effective address: 8040BF3C */
/* 8021F9D0 00000010  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd
/* 8021F9D4 00000014  41 82 00 20 */	beq lbl_8021F9F4
/* 8021F9D8 00000018  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021F9DC 0000001C  64 00 80 00 */	oris r0, r0, 0x8000
/* 8021F9E0 00000020  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021F9E4 00000024  38 00 00 12 */	li r0, 0x12
/* 8021F9E8 00000028  98 03 5E 3C */	stb r0, 0x5e3c(r3)	/* effective address: 8040BFFC */
/* 8021F9EC 0000002C  38 00 00 02 */	li r0, 2
/* 8021F9F0 00000030  98 03 5E 57 */	stb r0, 0x5e57(r3)	/* effective address: 8040C017 */
lbl_8021F9F4:
/* 8021F9F4 00000000  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8040BF3C */
/* 8021F9F8 00000004  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8021F9FC 00000008  41 82 00 14 */	beq lbl_8021FA10
/* 8021FA00 0000000C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FA04 00000010  60 00 00 80 */	ori r0, r0, 0x80
/* 8021FA08 00000014  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FA0C 00000018  48 00 01 74 */	b lbl_8021FB80
lbl_8021FA10:
/* 8021FA10 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FA14 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021FA18 00000008  88 03 5D B0 */	lbz r0, 0x5db0(r3)	/* effective address: 8040BF70 */
/* 8021FA1C 0000000C  7C 00 07 74 */	extsb r0, r0
/* 8021FA20 00000010  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8021FA24 00000014  7C 04 00 2E */	lwzx r0, r4, r0
/* 8021FA28 00000018  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8021FA2C 0000001C  41 82 00 2C */	beq lbl_8021FA58
/* 8021FA30 00000020  4B F6 1C 11 */	bl dCam_getBody__Fv
/* 8021FA34 00000024  38 81 00 0A */	addi r4, r1, 0xa
/* 8021FA38 00000028  38 A1 00 08 */	addi r5, r1, 8
/* 8021FA3C 0000002C  4B F5 54 69 */	bl CalcSubjectAngle__9dCamera_cFPsPs
/* 8021FA40 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021FA44 00000034  41 82 00 14 */	beq lbl_8021FA58
/* 8021FA48 00000038  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FA4C 0000003C  64 00 20 00 */	oris r0, r0, 0x2000
/* 8021FA50 00000040  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FA54 00000044  48 00 01 2C */	b lbl_8021FB80
lbl_8021FA58:
/* 8021FA58 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FA5C 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8021FA60 00000008  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8021FA64 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80400628 */
/* 8021FA68 00000010  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 8021FA6C 00000014  7D 89 03 A6 */	mtctr r12
/* 8021FA70 00000018  4E 80 04 21 */	bctrl 
/* 8021FA74 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8021FA78 00000020  41 82 00 14 */	beq lbl_8021FA8C
/* 8021FA7C 00000024  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FA80 00000028  60 00 04 00 */	ori r0, r0, 0x400
/* 8021FA84 0000002C  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FA88 00000030  48 00 00 F8 */	b lbl_8021FB80
lbl_8021FA8C:
/* 8021FA8C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FA90 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 8021FA94 00000008  80 1E 5F 18 */	lwz r0, 0x5f18(r30)	/* effective address: 8040C0D8 */
/* 8021FA98 0000000C  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 8021FA9C 00000010  40 82 00 20 */	bne lbl_8021FABC
/* 8021FAA0 00000014  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8021FAA4 00000018  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 80400628 */
/* 8021FAA8 0000001C  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 8021FAAC 00000020  7D 89 03 A6 */	mtctr r12
/* 8021FAB0 00000024  4E 80 04 21 */	bctrl 
/* 8021FAB4 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8021FAB8 0000002C  41 82 00 14 */	beq lbl_8021FACC
lbl_8021FABC:
/* 8021FABC 00000000  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FAC0 00000004  60 00 02 00 */	ori r0, r0, 0x200
/* 8021FAC4 00000008  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FAC8 0000000C  48 00 00 B8 */	b lbl_8021FB80
lbl_8021FACC:
/* 8021FACC 00000000  80 9E 5F 18 */	lwz r4, 0x5f18(r30)	/* effective address: 8040C0D8 */
/* 8021FAD0 00000004  54 80 02 11 */	rlwinm. r0, r4, 0, 8, 8
/* 8021FAD4 00000008  41 82 00 14 */	beq lbl_8021FAE8
/* 8021FAD8 0000000C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FADC 00000010  60 00 08 00 */	ori r0, r0, 0x800
/* 8021FAE0 00000014  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FAE4 00000018  48 00 00 9C */	b lbl_8021FB80
lbl_8021FAE8:
/* 8021FAE8 00000000  54 80 02 D7 */	rlwinm. r0, r4, 0, 0xb, 0xb
/* 8021FAEC 00000004  41 82 00 14 */	beq lbl_8021FB00
/* 8021FAF0 00000008  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FAF4 0000000C  60 00 20 00 */	ori r0, r0, 0x2000
/* 8021FAF8 00000010  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FAFC 00000014  48 00 00 84 */	b lbl_8021FB80
lbl_8021FB00:
/* 8021FB00 00000000  3C 60 02 00 */	lis r3, 0x0200 /* 0x02000108@ha */
/* 8021FB04 00000004  38 03 01 08 */	addi r0, r3, 0x0108 /* 0x02000108@l */
/* 8021FB08 00000008  7C 80 00 39 */	and. r0, r4, r0
/* 8021FB0C 0000000C  41 82 00 14 */	beq lbl_8021FB20
/* 8021FB10 00000010  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FB14 00000014  60 00 80 00 */	ori r0, r0, 0x8000
/* 8021FB18 00000018  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FB1C 0000001C  48 00 00 64 */	b lbl_8021FB80
lbl_8021FB20:
/* 8021FB20 00000000  54 80 01 4B */	rlwinm. r0, r4, 0, 5, 5
/* 8021FB24 00000004  41 82 00 14 */	beq lbl_8021FB38
/* 8021FB28 00000008  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FB2C 0000000C  64 00 00 01 */	oris r0, r0, 1
/* 8021FB30 00000010  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FB34 00000014  48 00 00 4C */	b lbl_8021FB80
lbl_8021FB38:
/* 8021FB38 00000000  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8021FB3C 00000004  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 02000628 */
/* 8021FB40 00000008  81 8C 01 A0 */	lwz r12, 0x1a0(r12)
/* 8021FB44 0000000C  7D 89 03 A6 */	mtctr r12
/* 8021FB48 00000010  4E 80 04 21 */	bctrl 
/* 8021FB4C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8021FB50 00000018  41 82 00 30 */	beq lbl_8021FB80
/* 8021FB54 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FB58 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021FB5C 00000024  80 63 5D B8 */	lwz r3, 0x5db8(r3)	/* effective address: 8040BF78 */
/* 8021FB60 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8021FB64 0000002C  41 82 00 1C */	beq lbl_8021FB80
/* 8021FB68 00000030  80 03 17 44 */	lwz r0, 0x1744(r3)
/* 8021FB6C 00000034  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 8021FB70 00000038  40 82 00 10 */	bne lbl_8021FB80
/* 8021FB74 0000003C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FB78 00000040  64 00 02 00 */	oris r0, r0, 0x200
/* 8021FB7C 00000044  90 1F 01 24 */	stw r0, 0x124(r31)
lbl_8021FB80:
/* 8021FB80 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8021FB84 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8021FB88 00000008  88 03 00 B9 */	lbz r0, 0xb9(r3)	/* effective address: 80430241 */
/* 8021FB8C 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 8021FB90 00000010  41 81 01 50 */	bgt lbl_8021FCE0
/* 8021FB94 00000014  3C 60 80 3C */	lis r3, lit_5038@ha
/* 8021FB98 00000018  38 63 FA 28 */	addi r3, r3, lit_5038@l
/* 8021FB9C 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8021FBA0 00000020  7C 03 00 2E */	lwzx r0, r3, r0
/* 8021FBA4 00000024  7C 09 03 A6 */	mtctr r0
/* 8021FBA8 00000028  4E 80 04 20 */	bctr 
/* 8021FBAC 0000002C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FBB0 00000030  60 00 00 08 */	ori r0, r0, 8
/* 8021FBB4 00000034  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FBB8 00000038  48 00 01 28 */	b lbl_8021FCE0
/* 8021FBBC 0000003C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FBC0 00000040  60 00 00 10 */	ori r0, r0, 0x10
/* 8021FBC4 00000044  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FBC8 00000048  48 00 01 18 */	b lbl_8021FCE0
/* 8021FBCC 0000004C  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FBD0 00000050  64 00 01 00 */	oris r0, r0, 0x100
/* 8021FBD4 00000054  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FBD8 00000058  38 00 00 12 */	li r0, 0x12
/* 8021FBDC 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FBE0 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021FBE4 00000064  98 03 5E 1D */	stb r0, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 8021FBE8 00000068  38 00 00 00 */	li r0, 0
/* 8021FBEC 0000006C  98 03 5E 43 */	stb r0, 0x5e43(r3)	/* effective address: 8040C003 */
/* 8021FBF0 00000070  98 03 5E 24 */	stb r0, 0x5e24(r3)	/* effective address: 8040BFE4 */
/* 8021FBF4 00000074  98 03 5E 4A */	stb r0, 0x5e4a(r3)	/* effective address: 8040C00A */
/* 8021FBF8 00000078  98 03 5E 1C */	stb r0, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 8021FBFC 0000007C  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
/* 8021FC00 00000080  48 00 00 E0 */	b lbl_8021FCE0
/* 8021FC04 00000084  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FC08 00000088  60 00 00 20 */	ori r0, r0, 0x20
/* 8021FC0C 0000008C  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FC10 00000090  38 00 00 12 */	li r0, 0x12
/* 8021FC14 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FC18 00000098  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021FC1C 0000009C  98 03 5E 1D */	stb r0, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 8021FC20 000000A0  38 00 00 00 */	li r0, 0
/* 8021FC24 000000A4  98 03 5E 43 */	stb r0, 0x5e43(r3)	/* effective address: 8040C003 */
/* 8021FC28 000000A8  98 03 5E 24 */	stb r0, 0x5e24(r3)	/* effective address: 8040BFE4 */
/* 8021FC2C 000000AC  98 03 5E 4A */	stb r0, 0x5e4a(r3)	/* effective address: 8040C00A */
/* 8021FC30 000000B0  98 03 5E 1C */	stb r0, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 8021FC34 000000B4  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
/* 8021FC38 000000B8  48 00 00 A8 */	b lbl_8021FCE0
/* 8021FC3C 000000BC  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FC40 000000C0  64 00 04 00 */	oris r0, r0, 0x400
/* 8021FC44 000000C4  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FC48 000000C8  38 00 00 12 */	li r0, 0x12
/* 8021FC4C 000000CC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FC50 000000D0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021FC54 000000D4  98 03 5E 1D */	stb r0, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 8021FC58 000000D8  38 00 00 00 */	li r0, 0
/* 8021FC5C 000000DC  98 03 5E 43 */	stb r0, 0x5e43(r3)	/* effective address: 8040C003 */
/* 8021FC60 000000E0  98 03 5E 24 */	stb r0, 0x5e24(r3)	/* effective address: 8040BFE4 */
/* 8021FC64 000000E4  98 03 5E 4A */	stb r0, 0x5e4a(r3)	/* effective address: 8040C00A */
/* 8021FC68 000000E8  98 03 5E 1C */	stb r0, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 8021FC6C 000000EC  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
/* 8021FC70 000000F0  48 00 00 70 */	b lbl_8021FCE0
/* 8021FC74 000000F4  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FC78 000000F8  64 00 08 00 */	oris r0, r0, 0x800
/* 8021FC7C 000000FC  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FC80 00000100  38 00 00 12 */	li r0, 0x12
/* 8021FC84 00000104  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FC88 00000108  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8021FC8C 0000010C  98 04 5E 1D */	stb r0, 0x5e1d(r4)	/* effective address: 8040BFDD */
/* 8021FC90 00000110  38 60 00 00 */	li r3, 0
/* 8021FC94 00000114  98 64 5E 43 */	stb r3, 0x5e43(r4)	/* effective address: 8040C003 */
/* 8021FC98 00000118  38 00 00 22 */	li r0, 0x22
/* 8021FC9C 0000011C  98 04 5E 24 */	stb r0, 0x5e24(r4)	/* effective address: 8040BFE4 */
/* 8021FCA0 00000120  98 64 5E 4A */	stb r3, 0x5e4a(r4)	/* effective address: 8040C00A */
/* 8021FCA4 00000124  98 64 5E 1C */	stb r3, 0x5e1c(r4)	/* effective address: 8040BFDC */
/* 8021FCA8 00000128  98 64 5E 42 */	stb r3, 0x5e42(r4)	/* effective address: 8040C002 */
/* 8021FCAC 0000012C  48 00 00 34 */	b lbl_8021FCE0
/* 8021FCB0 00000130  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FCB4 00000134  64 00 10 00 */	oris r0, r0, 0x1000
/* 8021FCB8 00000138  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FCBC 0000013C  38 00 00 00 */	li r0, 0
/* 8021FCC0 00000140  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FCC4 00000144  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021FCC8 00000148  98 03 5E 1D */	stb r0, 0x5e1d(r3)	/* effective address: 8040BFDD */
/* 8021FCCC 0000014C  98 03 5E 43 */	stb r0, 0x5e43(r3)	/* effective address: 8040C003 */
/* 8021FCD0 00000150  98 03 5E 24 */	stb r0, 0x5e24(r3)	/* effective address: 8040BFE4 */
/* 8021FCD4 00000154  98 03 5E 4A */	stb r0, 0x5e4a(r3)	/* effective address: 8040C00A */
/* 8021FCD8 00000158  98 03 5E 1C */	stb r0, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 8021FCDC 0000015C  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
lbl_8021FCE0:
/* 8021FCE0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021FCE4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021FCE8 00000008  85 83 4E 20 */	lwzu r12, 0x4e20(r3)	/* effective address: 8040AFE0 */
/* 8021FCEC 0000000C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8021FCF0 00000010  7D 89 03 A6 */	mtctr r12
/* 8021FCF4 00000014  4E 80 04 21 */	bctrl 
/* 8021FCF8 00000018  80 03 00 0C */	lwz r0, 0xc(r3)	/* effective address: 804061CC */
/* 8021FCFC 0000001C  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 8021FD00 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 8021FD04 00000024  41 82 00 18 */	beq lbl_8021FD1C
/* 8021FD08 00000028  40 80 00 08 */	bge lbl_8021FD10
/* 8021FD0C 0000002C  48 00 00 30 */	b lbl_8021FD3C
lbl_8021FD10:
/* 8021FD10 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8021FD14 00000004  40 80 00 28 */	bge lbl_8021FD3C
/* 8021FD18 00000008  48 00 00 14 */	b lbl_8021FD2C
lbl_8021FD1C:
/* 8021FD1C 00000000  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FD20 00000004  60 00 00 04 */	ori r0, r0, 4
/* 8021FD24 00000008  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FD28 0000000C  48 00 00 20 */	b lbl_8021FD48
lbl_8021FD2C:
/* 8021FD2C 00000000  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FD30 00000004  60 00 00 02 */	ori r0, r0, 2
/* 8021FD34 00000008  90 1F 01 24 */	stw r0, 0x124(r31)
/* 8021FD38 0000000C  48 00 00 10 */	b lbl_8021FD48
lbl_8021FD3C:
/* 8021FD3C 00000000  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 8021FD40 00000004  60 00 00 01 */	ori r0, r0, 1
/* 8021FD44 00000008  90 1F 01 24 */	stw r0, 0x124(r31)
lbl_8021FD48:
/* 8021FD48 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8021FD4C 00000004  48 14 24 DD */	bl _restgpr_29
/* 8021FD50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021FD54 0000000C  7C 08 03 A6 */	mtlr r0
/* 8021FD58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8021FD5C 00000014  4E 80 00 20 */	blr 
