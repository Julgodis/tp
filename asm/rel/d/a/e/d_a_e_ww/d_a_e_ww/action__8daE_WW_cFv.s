lbl_807ED78C:
/* 807ED78C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 807ED790 00000004  7C 08 02 A6 */	mflr r0
/* 807ED794 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 807ED798 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 807ED79C 00000010  4B FF 9E BD */	bl _unresolved
/* 807ED7A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807ED7A4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807ED7A8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807ED7AC 00000020  38 00 00 00 */	li r0, 0
/* 807ED7B0 00000024  98 03 07 5A */	stb r0, 0x75a(r3)
/* 807ED7B4 00000028  4B FF A8 99 */	bl setGroundAngle__8daE_WW_cFv
/* 807ED7B8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 807ED7BC 00000030  4B FF A4 65 */	bl damage_check__8daE_WW_cFv
/* 807ED7C0 00000034  80 1E 0A EC */	lwz r0, 0xaec(r30)
/* 807ED7C4 00000038  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807ED7C8 0000003C  90 1E 0A EC */	stw r0, 0xaec(r30)
/* 807ED7CC 00000040  3C 60 D8 00 */	lis r3, 0xD800 /* 0xD8000012@ha */
/* 807ED7D0 00000044  38 03 00 12 */	addi r0, r3, 0x0012 /* 0xD8000012@l */
/* 807ED7D4 00000048  90 1E 0C 4C */	stw r0, 0xc4c(r30)
/* 807ED7D8 0000004C  90 1E 0D 84 */	stw r0, 0xd84(r30)
/* 807ED7DC 00000050  3B A0 00 00 */	li r29, 0
/* 807ED7E0 00000054  AB 9E 04 E6 */	lha r28, 0x4e6(r30)
/* 807ED7E4 00000058  80 1E 06 B8 */	lwz r0, 0x6b8(r30)
/* 807ED7E8 0000005C  28 00 00 06 */	cmplwi r0, 6
/* 807ED7EC 00000060  41 81 00 7C */	bgt lbl_807ED868
/* 807ED7F0 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807ED7F4 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807ED7F8 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 807ED7FC 00000070  7C 03 00 2E */	lwzx r0, r3, r0
/* 807ED800 00000074  7C 09 03 A6 */	mtctr r0
/* 807ED804 00000078  4E 80 04 20 */	bctr 
/* 807ED808 0000007C  7F C3 F3 78 */	mr r3, r30
/* 807ED80C 00000080  4B FF B8 51 */	bl executeMaster__8daE_WW_cFv
/* 807ED810 00000084  48 00 02 50 */	b lbl_807EDA60
/* 807ED814 00000088  7F C3 F3 78 */	mr r3, r30
/* 807ED818 0000008C  4B FF BF 15 */	bl executeWait__8daE_WW_cFv
/* 807ED81C 00000090  48 00 00 4C */	b lbl_807ED868
/* 807ED820 00000094  7F C3 F3 78 */	mr r3, r30
/* 807ED824 00000098  4B FF C3 F9 */	bl executeAttack__8daE_WW_cFv
/* 807ED828 0000009C  3B A0 00 01 */	li r29, 1
/* 807ED82C 000000A0  48 00 00 3C */	b lbl_807ED868
/* 807ED830 000000A4  7F C3 F3 78 */	mr r3, r30
/* 807ED834 000000A8  4B FF D0 3D */	bl executeChase__8daE_WW_cFv
/* 807ED838 000000AC  3B A0 00 01 */	li r29, 1
/* 807ED83C 000000B0  48 00 00 2C */	b lbl_807ED868
/* 807ED840 000000B4  7F C3 F3 78 */	mr r3, r30
/* 807ED844 000000B8  4B FF DE 0D */	bl executeDamage__8daE_WW_cFv
/* 807ED848 000000BC  3B A0 00 01 */	li r29, 1
/* 807ED84C 000000C0  48 00 00 1C */	b lbl_807ED868
/* 807ED850 000000C4  7F C3 F3 78 */	mr r3, r30
/* 807ED854 000000C8  4B FF E2 8D */	bl executeMoveOut__8daE_WW_cFv
/* 807ED858 000000CC  48 00 00 10 */	b lbl_807ED868
/* 807ED85C 000000D0  7F C3 F3 78 */	mr r3, r30
/* 807ED860 000000D4  4B FF F5 F9 */	bl executeWalk__8daE_WW_cFv
/* 807ED864 000000D8  3B A0 00 01 */	li r29, 1
lbl_807ED868:
/* 807ED868 00000000  7F C3 F3 78 */	mr r3, r30
/* 807ED86C 00000004  4B FF AD B9 */	bl setBlurEffect__8daE_WW_cFv
/* 807ED870 00000008  38 00 00 00 */	li r0, 0
/* 807ED874 0000000C  98 1E 07 59 */	stb r0, 0x759(r30)
/* 807ED878 00000010  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807ED87C 00000014  7C 00 E0 00 */	cmpw r0, r28
/* 807ED880 00000018  41 82 00 24 */	beq lbl_807ED8A4
/* 807ED884 0000001C  7C 1C 00 50 */	subf r0, r28, r0
/* 807ED888 00000020  7C 00 07 35 */	extsh. r0, r0
/* 807ED88C 00000024  40 80 00 10 */	bge lbl_807ED89C
/* 807ED890 00000028  38 00 00 01 */	li r0, 1
/* 807ED894 0000002C  98 1E 07 59 */	stb r0, 0x759(r30)
/* 807ED898 00000030  48 00 00 0C */	b lbl_807ED8A4
lbl_807ED89C:
/* 807ED89C 00000000  38 00 00 02 */	li r0, 2
/* 807ED8A0 00000004  98 1E 07 59 */	stb r0, 0x759(r30)
lbl_807ED8A4:
/* 807ED8A4 00000000  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807ED8A8 00000004  30 1D FF FF */	addic r0, r29, -1
/* 807ED8AC 00000008  7C 00 E9 10 */	subfe r0, r0, r29
/* 807ED8B0 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 807ED8B4 00000010  4B FF 9D A5 */	bl _unresolved
/* 807ED8B8 00000014  88 1E 07 5D */	lbz r0, 0x75d(r30)
/* 807ED8BC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807ED8C0 0000001C  41 82 00 70 */	beq lbl_807ED930
/* 807ED8C4 00000020  38 61 00 10 */	addi r3, r1, 0x10
/* 807ED8C8 00000024  4B FF 9D 91 */	bl _unresolved
/* 807ED8CC 00000028  38 61 00 10 */	addi r3, r1, 0x10
/* 807ED8D0 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807ED8D4 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807ED8D8 00000034  80 84 5D 74 */	lwz r4, 0x5d74(r4)
/* 807ED8DC 00000038  38 84 00 D8 */	addi r4, r4, 0xd8
/* 807ED8E0 0000003C  38 BE 05 50 */	addi r5, r30, 0x550
/* 807ED8E4 00000040  7F C6 F3 78 */	mr r6, r30
/* 807ED8E8 00000044  4B FF 9D 71 */	bl _unresolved
/* 807ED8EC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807ED8F0 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807ED8F4 00000050  38 63 0F 38 */	addi r3, r3, 0xf38
/* 807ED8F8 00000054  38 81 00 10 */	addi r4, r1, 0x10
/* 807ED8FC 00000058  4B FF 9D 5D */	bl _unresolved
/* 807ED900 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807ED904 00000060  41 82 00 14 */	beq lbl_807ED918
/* 807ED908 00000064  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 807ED90C 00000068  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 807ED910 0000006C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 807ED914 00000070  48 00 00 10 */	b lbl_807ED924
lbl_807ED918:
/* 807ED918 00000000  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 807ED91C 00000004  60 00 00 04 */	ori r0, r0, 4
/* 807ED920 00000008  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_807ED924:
/* 807ED924 00000000  38 61 00 10 */	addi r3, r1, 0x10
/* 807ED928 00000004  38 80 FF FF */	li r4, -1
/* 807ED92C 00000008  4B FF 9D 2D */	bl _unresolved
lbl_807ED930:
/* 807ED930 00000000  7F C3 F3 78 */	mr r3, r30
/* 807ED934 00000004  4B FF FD 41 */	bl eWW_posMoveF__8daE_WW_cFv
/* 807ED938 00000008  38 7E 07 A0 */	addi r3, r30, 0x7a0
/* 807ED93C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807ED940 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807ED944 00000014  38 84 0F 38 */	addi r4, r4, 0xf38
/* 807ED948 00000018  4B FF 9D 11 */	bl _unresolved
/* 807ED94C 0000001C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807ED950 00000020  7C 03 07 74 */	extsb r3, r0
/* 807ED954 00000024  4B FF 9D 05 */	bl _unresolved
/* 807ED958 00000028  7C 65 1B 78 */	mr r5, r3
/* 807ED95C 0000002C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807ED960 00000030  38 80 00 00 */	li r4, 0
/* 807ED964 00000034  4B FF 9C F5 */	bl _unresolved
/* 807ED968 00000038  7F C3 F3 78 */	mr r3, r30
/* 807ED96C 0000003C  38 80 00 0B */	li r4, 0xb
/* 807ED970 00000040  4B FF A2 11 */	bl checkBck__8daE_WW_cFi
/* 807ED974 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807ED978 00000048  41 82 00 94 */	beq lbl_807EDA0C
/* 807ED97C 0000004C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807ED980 00000050  38 63 00 0C */	addi r3, r3, 0xc
/* 807ED984 00000054  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807ED988 00000058  4B FF 9C D1 */	bl _unresolved
/* 807ED98C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 807ED990 00000060  40 82 00 4C */	bne lbl_807ED9DC
/* 807ED994 00000064  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807ED998 00000068  38 63 00 0C */	addi r3, r3, 0xc
/* 807ED99C 0000006C  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 807ED9A0 00000070  4B FF 9C B9 */	bl _unresolved
/* 807ED9A4 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 807ED9A8 00000078  40 82 00 34 */	bne lbl_807ED9DC
/* 807ED9AC 0000007C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807ED9B0 00000080  38 63 00 0C */	addi r3, r3, 0xc
/* 807ED9B4 00000084  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 807ED9B8 00000088  4B FF 9C A1 */	bl _unresolved
/* 807ED9BC 0000008C  2C 03 00 00 */	cmpwi r3, 0
/* 807ED9C0 00000090  40 82 00 1C */	bne lbl_807ED9DC
/* 807ED9C4 00000094  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807ED9C8 00000098  38 63 00 0C */	addi r3, r3, 0xc
/* 807ED9CC 0000009C  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 807ED9D0 000000A0  4B FF 9C 89 */	bl _unresolved
/* 807ED9D4 000000A4  2C 03 00 00 */	cmpwi r3, 0
/* 807ED9D8 000000A8  41 82 00 88 */	beq lbl_807EDA60
lbl_807ED9DC:
/* 807ED9DC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007038D@ha */
/* 807ED9E0 00000004  38 03 03 8D */	addi r0, r3, 0x038D /* 0x0007038D@l */
/* 807ED9E4 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 807ED9E8 0000000C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807ED9EC 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 807ED9F0 00000014  38 A0 00 00 */	li r5, 0
/* 807ED9F4 00000018  38 C0 FF FF */	li r6, -1
/* 807ED9F8 0000001C  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807ED9FC 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807EDA00 00000024  7D 89 03 A6 */	mtctr r12
/* 807EDA04 00000028  4E 80 04 21 */	bctrl 
/* 807EDA08 0000002C  48 00 00 58 */	b lbl_807EDA60
lbl_807EDA0C:
/* 807EDA0C 00000000  7F C3 F3 78 */	mr r3, r30
/* 807EDA10 00000004  38 80 00 0F */	li r4, 0xf
/* 807EDA14 00000008  4B FF A1 6D */	bl checkBck__8daE_WW_cFi
/* 807EDA18 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807EDA1C 00000010  41 82 00 44 */	beq lbl_807EDA60
/* 807EDA20 00000014  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807EDA24 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 807EDA28 0000001C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807EDA2C 00000020  4B FF 9C 2D */	bl _unresolved
/* 807EDA30 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 807EDA34 00000028  41 82 00 2C */	beq lbl_807EDA60
/* 807EDA38 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070388@ha */
/* 807EDA3C 00000030  38 03 03 88 */	addi r0, r3, 0x0388 /* 0x00070388@l */
/* 807EDA40 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 807EDA44 00000038  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807EDA48 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 807EDA4C 00000040  38 A0 FF FF */	li r5, -1
/* 807EDA50 00000044  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807EDA54 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807EDA58 0000004C  7D 89 03 A6 */	mtctr r12
/* 807EDA5C 00000050  4E 80 04 21 */	bctrl 
lbl_807EDA60:
/* 807EDA60 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 807EDA64 00000004  4B FF 9B F5 */	bl _unresolved
/* 807EDA68 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 807EDA6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807EDA70 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 807EDA74 00000014  4E 80 00 20 */	blr 
