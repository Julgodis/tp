lbl_8063E810:
/* 8063E810 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8063E814 00000004  7C 08 02 A6 */	mflr r0
/* 8063E818 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8063E81C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8063E820 00000010  4B FF F8 59 */	bl _savegpr_29
/* 8063E824 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8063E828 00000018  7C 9F 23 78 */	mr r31, r4
/* 8063E82C 0000001C  A8 03 05 62 */	lha r0, 0x562(r3)
/* 8063E830 00000020  7C 05 00 50 */	subf r0, r5, r0
/* 8063E834 00000024  B0 03 05 62 */	sth r0, 0x562(r3)
/* 8063E838 00000028  A8 03 05 62 */	lha r0, 0x562(r3)
/* 8063E83C 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8063E840 00000030  40 80 00 0C */	bge lbl_8063E84C
/* 8063E844 00000034  38 00 00 00 */	li r0, 0
/* 8063E848 00000038  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_8063E84C:
/* 8063E84C 00000000  80 9E 0C 50 */	lwz r4, 0xc50(r30)
/* 8063E850 00000004  88 64 00 74 */	lbz r3, 0x74(r4)
/* 8063E854 00000008  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8063E858 0000000C  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8063E85C 00000010  41 82 00 18 */	beq lbl_8063E874
/* 8063E860 00000014  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8063E864 00000018  74 00 00 28 */	andis. r0, r0, 0x28
/* 8063E868 0000001C  40 82 00 0C */	bne lbl_8063E874
/* 8063E86C 00000020  38 80 00 01 */	li r4, 1
/* 8063E870 00000024  48 00 00 08 */	b lbl_8063E878
lbl_8063E874:
/* 8063E874 00000000  38 80 00 00 */	li r4, 0
lbl_8063E878:
/* 8063E878 00000000  3B A0 00 1E */	li r29, 0x1e
/* 8063E87C 00000004  88 1E 0C 6F */	lbz r0, 0xc6f(r30)
/* 8063E880 00000008  7C 00 07 74 */	extsb r0, r0
/* 8063E884 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 8063E888 00000010  40 82 00 0C */	bne lbl_8063E894
/* 8063E88C 00000014  3B A0 00 1F */	li r29, 0x1f
/* 8063E890 00000018  48 00 00 10 */	b lbl_8063E8A0
lbl_8063E894:
/* 8063E894 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8063E898 00000004  40 82 00 08 */	bne lbl_8063E8A0
/* 8063E89C 00000008  3B A0 00 20 */	li r29, 0x20
lbl_8063E8A0:
/* 8063E8A0 00000000  4B FF F7 D9 */	bl getHitSeID__12dCcD_GObjInfFUci
/* 8063E8A4 00000004  7C 64 1B 78 */	mr r4, r3
/* 8063E8A8 00000008  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 8063E8AC 0000000C  7F A5 EB 78 */	mr r5, r29
/* 8063E8B0 00000010  81 9E 05 F0 */	lwz r12, 0x5f0(r30)
/* 8063E8B4 00000014  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8063E8B8 00000018  7D 89 03 A6 */	mtctr r12
/* 8063E8BC 0000001C  4E 80 04 21 */	bctrl 
/* 8063E8C0 00000020  88 1E 0C 6F */	lbz r0, 0xc6f(r30)
/* 8063E8C4 00000024  7C 00 07 75 */	extsb. r0, r0
/* 8063E8C8 00000028  40 82 00 30 */	bne lbl_8063E8F8
/* 8063E8CC 0000002C  38 DF 00 D4 */	addi r6, r31, 0xd4
/* 8063E8D0 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8063E8D4 00000034  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8063E8D8 00000038  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8063E8DC 0000003C  38 80 00 01 */	li r4, 1
/* 8063E8E0 00000040  7F C5 F3 78 */	mr r5, r30
/* 8063E8E4 00000044  38 E0 00 00 */	li r7, 0
/* 8063E8E8 00000048  39 00 00 00 */	li r8, 0
/* 8063E8EC 0000004C  39 20 00 00 */	li r9, 0
/* 8063E8F0 00000050  4B FF F7 89 */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 8063E8F4 00000054  48 00 00 2C */	b lbl_8063E920
lbl_8063E8F8:
/* 8063E8F8 00000000  38 DF 00 D4 */	addi r6, r31, 0xd4
/* 8063E8FC 00000004  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8063E900 00000008  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8063E904 0000000C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8063E908 00000010  38 80 00 03 */	li r4, 3
/* 8063E90C 00000014  7F C5 F3 78 */	mr r5, r30
/* 8063E910 00000018  38 E0 00 00 */	li r7, 0
/* 8063E914 0000001C  39 00 00 00 */	li r8, 0
/* 8063E918 00000020  39 20 00 00 */	li r9, 0
/* 8063E91C 00000024  4B FF F7 5D */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
lbl_8063E920:
/* 8063E920 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8063E924 00000004  4B FF F7 55 */	bl _restgpr_29
/* 8063E928 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8063E92C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8063E930 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8063E934 00000014  4E 80 00 20 */	blr 