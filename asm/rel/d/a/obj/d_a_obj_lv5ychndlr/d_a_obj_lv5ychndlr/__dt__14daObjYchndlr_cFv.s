lbl_80C6E808:
/* 80C6E808 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6E80C 00000004  7C 08 02 A6 */	mflr r0
/* 80C6E810 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6E814 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6E818 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C6E81C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C6E820 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C6E824 0000001C  41 82 01 38 */	beq lbl_80C6E95C
/* 80C6E828 00000020  3C 60 80 C7 */	lis r3, __vt__14daObjYchndlr_c@ha
/* 80C6E82C 00000024  38 03 EB 38 */	addi r0, r3, __vt__14daObjYchndlr_c@l
/* 80C6E830 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C6E834 0000002C  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80C6E838 00000030  41 82 00 84 */	beq lbl_80C6E8BC
/* 80C6E83C 00000034  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80C6E840 00000038  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80C6E844 0000003C  90 7E 0B 8C */	stw r3, 0xb8c(r30)
/* 80C6E848 00000040  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C6E84C 00000044  90 1E 0C 70 */	stw r0, 0xc70(r30)
/* 80C6E850 00000048  38 03 00 84 */	addi r0, r3, 0x84
/* 80C6E854 0000004C  90 1E 0C 88 */	stw r0, 0xc88(r30)
/* 80C6E858 00000050  34 1E 0C 54 */	addic. r0, r30, 0xc54
/* 80C6E85C 00000054  41 82 00 54 */	beq lbl_80C6E8B0
/* 80C6E860 00000058  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80C6E864 0000005C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80C6E868 00000060  90 7E 0C 70 */	stw r3, 0xc70(r30)
/* 80C6E86C 00000064  38 03 00 58 */	addi r0, r3, 0x58
/* 80C6E870 00000068  90 1E 0C 88 */	stw r0, 0xc88(r30)
/* 80C6E874 0000006C  34 1E 0C 74 */	addic. r0, r30, 0xc74
/* 80C6E878 00000070  41 82 00 10 */	beq lbl_80C6E888
/* 80C6E87C 00000074  3C 60 80 C7 */	lis r3, __vt__8cM3dGCyl@ha
/* 80C6E880 00000078  38 03 EB 20 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80C6E884 0000007C  90 1E 0C 88 */	stw r0, 0xc88(r30)
lbl_80C6E888:
/* 80C6E888 00000000  34 1E 0C 54 */	addic. r0, r30, 0xc54
/* 80C6E88C 00000004  41 82 00 24 */	beq lbl_80C6E8B0
/* 80C6E890 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C6E894 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80C6E898 00000010  90 1E 0C 70 */	stw r0, 0xc70(r30)
/* 80C6E89C 00000014  34 1E 0C 54 */	addic. r0, r30, 0xc54
/* 80C6E8A0 00000018  41 82 00 10 */	beq lbl_80C6E8B0
/* 80C6E8A4 0000001C  3C 60 80 C7 */	lis r3, __vt__8cM3dGAab@ha
/* 80C6E8A8 00000020  38 03 EB 2C */	addi r0, r3, __vt__8cM3dGAab@l
/* 80C6E8AC 00000024  90 1E 0C 6C */	stw r0, 0xc6c(r30)
lbl_80C6E8B0:
/* 80C6E8B0 00000000  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80C6E8B4 00000004  38 80 00 00 */	li r4, 0
/* 80C6E8B8 00000008  4B 41 58 2C */	b __dt__12dCcD_GObjInfFv
lbl_80C6E8BC:
/* 80C6E8BC 00000000  38 7E 06 60 */	addi r3, r30, 0x660
/* 80C6E8C0 00000004  3C 80 80 C7 */	lis r4, __dt__8dCcD_CylFv@ha
/* 80C6E8C4 00000008  38 84 E5 A8 */	addi r4, r4, __dt__8dCcD_CylFv@l
/* 80C6E8C8 0000000C  38 A0 01 3C */	li r5, 0x13c
/* 80C6E8CC 00000010  38 C0 00 04 */	li r6, 4
/* 80C6E8D0 00000014  4B 6F 34 18 */	b __destroy_arr
/* 80C6E8D4 00000018  34 1E 06 24 */	addic. r0, r30, 0x624
/* 80C6E8D8 0000001C  41 82 00 54 */	beq lbl_80C6E92C
/* 80C6E8DC 00000020  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C6E8E0 00000024  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C6E8E4 00000028  90 7E 06 3C */	stw r3, 0x63c(r30)
/* 80C6E8E8 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80C6E8EC 00000030  90 1E 06 40 */	stw r0, 0x640(r30)
/* 80C6E8F0 00000034  34 1E 06 40 */	addic. r0, r30, 0x640
/* 80C6E8F4 00000038  41 82 00 24 */	beq lbl_80C6E918
/* 80C6E8F8 0000003C  3C 60 80 C7 */	lis r3, __vt__10dCcD_GStts@ha
/* 80C6E8FC 00000040  38 03 EB 14 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80C6E900 00000044  90 1E 06 40 */	stw r0, 0x640(r30)
/* 80C6E904 00000048  34 1E 06 40 */	addic. r0, r30, 0x640
/* 80C6E908 0000004C  41 82 00 10 */	beq lbl_80C6E918
/* 80C6E90C 00000050  3C 60 80 C7 */	lis r3, __vt__10cCcD_GStts@ha
/* 80C6E910 00000054  38 03 EB 08 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80C6E914 00000058  90 1E 06 40 */	stw r0, 0x640(r30)
lbl_80C6E918:
/* 80C6E918 00000000  34 1E 06 24 */	addic. r0, r30, 0x624
/* 80C6E91C 00000004  41 82 00 10 */	beq lbl_80C6E92C
/* 80C6E920 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C6E924 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C6E928 00000010  90 1E 06 3C */	stw r0, 0x63c(r30)
lbl_80C6E92C:
/* 80C6E92C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80C6E930 00000004  41 82 00 1C */	beq lbl_80C6E94C
/* 80C6E934 00000008  3C 60 80 3B */	lis r3, __vt__16dBgS_MoveBgActor@ha
/* 80C6E938 0000000C  38 03 B9 A0 */	addi r0, r3, __vt__16dBgS_MoveBgActor@l
/* 80C6E93C 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C6E940 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C6E944 00000018  38 80 00 00 */	li r4, 0
/* 80C6E948 0000001C  4B 3A A3 44 */	b __dt__10fopAc_ac_cFv
lbl_80C6E94C:
/* 80C6E94C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C6E950 00000004  40 81 00 0C */	ble lbl_80C6E95C
/* 80C6E954 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C6E958 0000000C  4B 66 03 E4 */	b __dl__FPv
lbl_80C6E95C:
/* 80C6E95C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C6E960 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6E964 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C6E968 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6E96C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C6E970 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6E974 00000018  4E 80 00 20 */	blr 
