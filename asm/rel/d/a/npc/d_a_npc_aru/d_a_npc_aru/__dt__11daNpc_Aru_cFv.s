lbl_8095178C:
/* 8095178C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80951790 00000004  7C 08 02 A6 */	mflr r0
/* 80951794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80951798 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8095179C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809517A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809517A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 809517A8 0000001C  41 82 01 00 */	beq lbl_809518A8
/* 809517AC 00000020  3C 60 80 96 */	lis r3, __vt__11daNpc_Aru_c@ha
/* 809517B0 00000024  38 03 80 44 */	addi r0, r3, __vt__11daNpc_Aru_c@l
/* 809517B4 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 809517B8 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 809517BC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 809517C0 00000034  41 82 00 08 */	beq lbl_809517C8
/* 809517C4 00000038  4B 6B FB 4C */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_809517C8:
/* 809517C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809517CC 00000004  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 809517D0 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 809517D4 0000000C  3C 80 80 95 */	lis r4, l_loadResPtrnList@ha
/* 809517D8 00000010  38 84 79 84 */	addi r4, r4, l_loadResPtrnList@l
/* 809517DC 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 809517E0 00000018  3C A0 80 95 */	lis r5, l_resNameList@ha
/* 809517E4 0000001C  38 A5 79 70 */	addi r5, r5, l_resNameList@l
/* 809517E8 00000020  4B 7F 6C C4 */	b deleteRes__8daNpcT_cFPCScPPCc
/* 809517EC 00000024  38 7E 0F 84 */	addi r3, r30, 0xf84
/* 809517F0 00000028  3C 80 80 95 */	lis r4, __dt__18daNpcT_ActorMngr_cFv@ha
/* 809517F4 0000002C  38 84 67 C0 */	addi r4, r4, __dt__18daNpcT_ActorMngr_cFv@l
/* 809517F8 00000030  38 A0 00 08 */	li r5, 8
/* 809517FC 00000034  38 C0 00 04 */	li r6, 4
/* 80951800 00000038  4B A1 04 E8 */	b __destroy_arr
/* 80951804 0000003C  34 1E 0E 44 */	addic. r0, r30, 0xe44
/* 80951808 00000040  41 82 00 84 */	beq lbl_8095188C
/* 8095180C 00000044  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80951810 00000048  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80951814 0000004C  90 7E 0E 80 */	stw r3, 0xe80(r30)
/* 80951818 00000050  38 03 00 2C */	addi r0, r3, 0x2c
/* 8095181C 00000054  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80951820 00000058  38 03 00 84 */	addi r0, r3, 0x84
/* 80951824 0000005C  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80951828 00000060  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 8095182C 00000064  41 82 00 54 */	beq lbl_80951880
/* 80951830 00000068  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80951834 0000006C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80951838 00000070  90 7E 0F 64 */	stw r3, 0xf64(r30)
/* 8095183C 00000074  38 03 00 58 */	addi r0, r3, 0x58
/* 80951840 00000078  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80951844 0000007C  34 1E 0F 68 */	addic. r0, r30, 0xf68
/* 80951848 00000080  41 82 00 10 */	beq lbl_80951858
/* 8095184C 00000084  3C 60 80 96 */	lis r3, __vt__8cM3dGCyl@ha
/* 80951850 00000088  38 03 80 38 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80951854 0000008C  90 1E 0F 7C */	stw r0, 0xf7c(r30)
lbl_80951858:
/* 80951858 00000000  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 8095185C 00000004  41 82 00 24 */	beq lbl_80951880
/* 80951860 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80951864 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80951868 00000010  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 8095186C 00000014  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80951870 00000018  41 82 00 10 */	beq lbl_80951880
/* 80951874 0000001C  3C 60 80 96 */	lis r3, __vt__8cM3dGAab@ha
/* 80951878 00000020  38 03 80 2C */	addi r0, r3, __vt__8cM3dGAab@l
/* 8095187C 00000024  90 1E 0F 60 */	stw r0, 0xf60(r30)
lbl_80951880:
/* 80951880 00000000  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 80951884 00000004  38 80 00 00 */	li r4, 0
/* 80951888 00000008  4B 73 28 5C */	b __dt__12dCcD_GObjInfFv
lbl_8095188C:
/* 8095188C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80951890 00000004  38 80 00 00 */	li r4, 0
/* 80951894 00000008  48 00 4B 2D */	bl __dt__8daNpcT_cFv
/* 80951898 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8095189C 00000010  40 81 00 0C */	ble lbl_809518A8
/* 809518A0 00000014  7F C3 F3 78 */	mr r3, r30
/* 809518A4 00000018  4B 97 D4 98 */	b __dl__FPv
lbl_809518A8:
/* 809518A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809518AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809518B0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809518B4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809518B8 00000010  7C 08 03 A6 */	mtlr r0
/* 809518BC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809518C0 00000018  4E 80 00 20 */	blr 
