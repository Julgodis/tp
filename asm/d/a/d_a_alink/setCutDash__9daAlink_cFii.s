lbl_800D1E1C:
/* 800D1E1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D1E20 00000004  7C 08 02 A6 */	mflr r0
/* 800D1E24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D1E28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800D1E2C 00000010  48 29 03 B1 */	bl _savegpr_29
/* 800D1E30 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800D1E34 00000018  7C BD 2B 78 */	mr r29, r5
/* 800D1E38 0000001C  3C A0 80 39 */	lis r5, lit_3757@ha
/* 800D1E3C 00000020  3B C5 D6 58 */	addi r30, r5, lit_3757@l
/* 800D1E40 00000024  2C 04 00 00 */	cmpwi r4, 0
/* 800D1E44 00000028  40 82 00 18 */	bne lbl_800D1E5C
/* 800D1E48 0000002C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800D1E4C 00000030  54 00 01 4B */	rlwinm. r0, r0, 0, 5, 5
/* 800D1E50 00000034  41 82 00 0C */	beq lbl_800D1E5C
/* 800D1E54 00000038  48 00 05 6D */	bl checkCutAction__9daAlink_cFv
/* 800D1E58 0000003C  48 00 02 44 */	b lbl_800D209C
lbl_800D1E5C:
/* 800D1E5C 00000000  38 00 00 05 */	li r0, 5
/* 800D1E60 00000004  98 1F 2F CE */	stb r0, 0x2fce(r31)
/* 800D1E64 00000008  7F E3 FB 78 */	mr r3, r31
/* 800D1E68 0000000C  38 80 00 00 */	li r4, 0
/* 800D1E6C 00000010  4B FF F5 C5 */	bl resetCombo__9daAlink_cFi
/* 800D1E70 00000014  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 800D1E74 00000018  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 800D1E78 0000001C  90 1F 05 78 */	stw r0, 0x578(r31)
/* 800D1E7C 00000020  7F E3 FB 78 */	mr r3, r31
/* 800D1E80 00000024  38 80 00 00 */	li r4, 0
/* 800D1E84 00000028  38 A0 00 07 */	li r5, 7
/* 800D1E88 0000002C  38 C0 00 10 */	li r6, 0x10
/* 800D1E8C 00000030  38 E0 00 01 */	li r7, 1
/* 800D1E90 00000034  39 1E 08 34 */	addi r8, r30, 0x834
/* 800D1E94 00000038  C0 28 00 84 */	lfs f1, 0x84(r8)	/* effective address: 8038DF10 */
/* 800D1E98 0000003C  C0 48 00 88 */	lfs f2, 0x88(r8)	/* effective address: 8038DF14 */
/* 800D1E9C 00000040  4B FF F7 ED */	bl setSwordAtParam__9daAlink_cF11dCcG_At_SplUcUciff
/* 800D1EA0 00000044  38 00 00 02 */	li r0, 2
/* 800D1EA4 00000048  98 1F 2F D0 */	stb r0, 0x2fd0(r31)
/* 800D1EA8 0000004C  88 7F 2F A1 */	lbz r3, 0x2fa1(r31)
/* 800D1EAC 00000050  38 03 00 01 */	addi r0, r3, 1
/* 800D1EB0 00000054  98 1F 2F A1 */	stb r0, 0x2fa1(r31)
/* 800D1EB4 00000058  2C 1D 00 00 */	cmpwi r29, 0
/* 800D1EB8 0000005C  41 82 00 68 */	beq lbl_800D1F20
/* 800D1EBC 00000060  7F E3 FB 78 */	mr r3, r31
/* 800D1EC0 00000064  38 80 00 82 */	li r4, 0x82
/* 800D1EC4 00000068  38 A0 00 02 */	li r5, 2
/* 800D1EC8 0000006C  38 DE 06 D0 */	addi r6, r30, 0x6d0
/* 800D1ECC 00000070  4B FD B8 25 */	bl setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c
/* 800D1ED0 00000074  7F E3 FB 78 */	mr r3, r31
/* 800D1ED4 00000078  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800D1ED8 0000007C  81 8C 01 94 */	lwz r12, 0x194(r12)
/* 800D1EDC 00000080  7D 89 03 A6 */	mtctr r12
/* 800D1EE0 00000084  4E 80 04 21 */	bctrl 
/* 800D1EE4 00000088  28 03 00 00 */	cmplwi r3, 0
/* 800D1EE8 0000008C  41 82 00 14 */	beq lbl_800D1EFC
/* 800D1EEC 00000090  7F E3 FB 78 */	mr r3, r31
/* 800D1EF0 00000094  38 80 00 0D */	li r4, 0xd
/* 800D1EF4 00000098  4B FF F6 39 */	bl setCutType__9daAlink_cFUc
/* 800D1EF8 0000009C  48 00 00 10 */	b lbl_800D1F08
lbl_800D1EFC:
/* 800D1EFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D1F00 00000004  38 80 00 38 */	li r4, 0x38
/* 800D1F04 00000008  4B FF F6 29 */	bl setCutType__9daAlink_cFUc
lbl_800D1F08:
/* 800D1F08 00000000  88 1F 2F A1 */	lbz r0, 0x2fa1(r31)
/* 800D1F0C 00000004  28 00 00 03 */	cmplwi r0, 3
/* 800D1F10 00000008  40 82 01 18 */	bne lbl_800D2028
/* 800D1F14 0000000C  38 00 00 01 */	li r0, 1
/* 800D1F18 00000010  98 1F 2F A1 */	stb r0, 0x2fa1(r31)
/* 800D1F1C 00000014  48 00 01 0C */	b lbl_800D2028
lbl_800D1F20:
/* 800D1F20 00000000  88 1F 2F A1 */	lbz r0, 0x2fa1(r31)
/* 800D1F24 00000004  28 00 00 01 */	cmplwi r0, 1
/* 800D1F28 00000008  41 82 00 0C */	beq lbl_800D1F34
/* 800D1F2C 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 800D1F30 00000010  40 82 00 84 */	bne lbl_800D1FB4
lbl_800D1F34:
/* 800D1F34 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D1F38 00000004  38 80 00 80 */	li r4, 0x80
/* 800D1F3C 00000008  38 A0 00 02 */	li r5, 2
/* 800D1F40 0000000C  38 DE 06 98 */	addi r6, r30, 0x698
/* 800D1F44 00000010  4B FD B7 AD */	bl setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c
/* 800D1F48 00000014  7F E3 FB 78 */	mr r3, r31
/* 800D1F4C 00000018  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800D1F50 0000001C  81 8C 01 94 */	lwz r12, 0x194(r12)
/* 800D1F54 00000020  7D 89 03 A6 */	mtctr r12
/* 800D1F58 00000024  4E 80 04 21 */	bctrl 
/* 800D1F5C 00000028  28 03 00 00 */	cmplwi r3, 0
/* 800D1F60 0000002C  41 82 00 14 */	beq lbl_800D1F74
/* 800D1F64 00000030  7F E3 FB 78 */	mr r3, r31
/* 800D1F68 00000034  38 80 00 0B */	li r4, 0xb
/* 800D1F6C 00000038  4B FF F5 C1 */	bl setCutType__9daAlink_cFUc
/* 800D1F70 0000003C  48 00 00 2C */	b lbl_800D1F9C
lbl_800D1F74:
/* 800D1F74 00000000  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800D1F78 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 800D1F7C 00000008  40 82 00 14 */	bne lbl_800D1F90
/* 800D1F80 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800D1F84 00000010  38 80 00 10 */	li r4, 0x10
/* 800D1F88 00000014  4B FF F5 A5 */	bl setCutType__9daAlink_cFUc
/* 800D1F8C 00000018  48 00 00 10 */	b lbl_800D1F9C
lbl_800D1F90:
/* 800D1F90 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D1F94 00000004  38 80 00 25 */	li r4, 0x25
/* 800D1F98 00000008  4B FF F5 95 */	bl setCutType__9daAlink_cFUc
lbl_800D1F9C:
/* 800D1F9C 00000000  38 00 00 01 */	li r0, 1
/* 800D1FA0 00000004  98 1F 2F A1 */	stb r0, 0x2fa1(r31)
/* 800D1FA4 00000008  7F E3 FB 78 */	mr r3, r31
/* 800D1FA8 0000000C  38 80 00 13 */	li r4, 0x13
/* 800D1FAC 00000010  4B FD DA FD */	bl setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 800D1FB0 00000014  48 00 00 78 */	b lbl_800D2028
lbl_800D1FB4:
/* 800D1FB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D1FB8 00000004  38 80 00 81 */	li r4, 0x81
/* 800D1FBC 00000008  38 A0 00 02 */	li r5, 2
/* 800D1FC0 0000000C  38 DE 06 B4 */	addi r6, r30, 0x6b4
/* 800D1FC4 00000010  4B FD B7 2D */	bl setUpperAnimeParam__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERPC16daAlinkHIO_anm_c
/* 800D1FC8 00000014  7F E3 FB 78 */	mr r3, r31
/* 800D1FCC 00000018  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800D1FD0 0000001C  81 8C 01 94 */	lwz r12, 0x194(r12)
/* 800D1FD4 00000020  7D 89 03 A6 */	mtctr r12
/* 800D1FD8 00000024  4E 80 04 21 */	bctrl 
/* 800D1FDC 00000028  28 03 00 00 */	cmplwi r3, 0
/* 800D1FE0 0000002C  41 82 00 14 */	beq lbl_800D1FF4
/* 800D1FE4 00000030  7F E3 FB 78 */	mr r3, r31
/* 800D1FE8 00000034  38 80 00 0C */	li r4, 0xc
/* 800D1FEC 00000038  4B FF F5 41 */	bl setCutType__9daAlink_cFUc
/* 800D1FF0 0000003C  48 00 00 2C */	b lbl_800D201C
lbl_800D1FF4:
/* 800D1FF4 00000000  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800D1FF8 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 800D1FFC 00000008  40 82 00 14 */	bne lbl_800D2010
/* 800D2000 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800D2004 00000010  38 80 00 11 */	li r4, 0x11
/* 800D2008 00000014  4B FF F5 25 */	bl setCutType__9daAlink_cFUc
/* 800D200C 00000018  48 00 00 10 */	b lbl_800D201C
lbl_800D2010:
/* 800D2010 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D2014 00000004  38 80 00 26 */	li r4, 0x26
/* 800D2018 00000008  4B FF F5 15 */	bl setCutType__9daAlink_cFUc
lbl_800D201C:
/* 800D201C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D2020 00000004  38 80 00 14 */	li r4, 0x14
/* 800D2024 00000008  4B FD DA 85 */	bl setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
lbl_800D2028:
/* 800D2028 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D202C 00000004  38 80 01 04 */	li r4, 0x104
/* 800D2030 00000008  38 A0 00 01 */	li r5, 1
/* 800D2034 0000000C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800D2038 00000010  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800D203C 00000014  4B FD D4 75 */	bl setFaceBck__9daAlink_cFUsiUs
/* 800D2040 00000018  38 00 00 02 */	li r0, 2
/* 800D2044 0000001C  98 1F 2F 96 */	stb r0, 0x2f96(r31)
/* 800D2048 00000020  38 7E 08 34 */	addi r3, r30, 0x834
/* 800D204C 00000024  A8 03 00 52 */	lha r0, 0x52(r3)	/* effective address: 8038DEDE */
/* 800D2050 00000028  B0 1F 30 7E */	sth r0, 0x307e(r31)
/* 800D2054 0000002C  7F E3 FB 78 */	mr r3, r31
/* 800D2058 00000030  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001001C@ha */
/* 800D205C 00000034  38 84 00 1C */	addi r4, r4, 0x001C /* 0x0001001C@l */
/* 800D2060 00000038  48 00 02 25 */	bl setSwordVoiceSe__9daAlink_cFUl
/* 800D2064 0000003C  4B FF EE F9 */	bl getSwordAtType__9daAlink_cFv
/* 800D2068 00000040  7C 64 1B 78 */	mr r4, r3
/* 800D206C 00000044  7F E3 FB 78 */	mr r3, r31
/* 800D2070 00000048  38 A0 00 00 */	li r5, 0
/* 800D2074 0000004C  38 C0 00 07 */	li r6, 7
/* 800D2078 00000050  38 E0 00 10 */	li r7, 0x10
/* 800D207C 00000054  39 00 00 01 */	li r8, 1
/* 800D2080 00000058  C0 22 93 00 */	lfs f1, lit_6895(r2)
/* 800D2084 0000005C  C0 42 93 04 */	lfs f2, lit_6896(r2)
/* 800D2088 00000060  4B FF F4 B9 */	bl setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff
/* 800D208C 00000064  7F E3 FB 78 */	mr r3, r31
/* 800D2090 00000068  48 05 20 B5 */	bl setCutWaterDropEffect__9daAlink_cFv
/* 800D2094 0000006C  38 00 00 00 */	li r0, 0
/* 800D2098 00000070  98 1F 2F B7 */	stb r0, 0x2fb7(r31)
lbl_800D209C:
/* 800D209C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800D20A0 00000004  48 29 01 89 */	bl _restgpr_29
/* 800D20A4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D20A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 800D20AC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800D20B0 00000014  4E 80 00 20 */	blr 
