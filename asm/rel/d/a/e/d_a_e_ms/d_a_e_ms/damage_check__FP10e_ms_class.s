lbl_80727894:
/* 80727894 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80727898 00000004  7C 08 02 A6 */	mflr r0
/* 8072789C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807278A0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807278A4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807278A8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807278AC 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807278B0 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807278B4 00000020  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 807278B8 00000024  A8 1F 06 8E */	lha r0, 0x68e(r31)
/* 807278BC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 807278C0 0000002C  40 82 01 48 */	bne lbl_80727A08
/* 807278C4 00000030  38 7F 08 D0 */	addi r3, r31, 0x8d0
/* 807278C8 00000034  4B 95 BF 68 */	b Move__10dCcD_GSttsFv
/* 807278CC 00000038  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 807278D0 0000003C  4B 95 CB 90 */	b ChkTgHit__12dCcD_GObjInfFv
/* 807278D4 00000040  28 03 00 00 */	cmplwi r3, 0
/* 807278D8 00000044  41 82 01 1C */	beq lbl_807279F4
/* 807278DC 00000048  38 7F 08 F0 */	addi r3, r31, 0x8f0
/* 807278E0 0000004C  4B 95 CC 18 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 807278E4 00000050  90 7F 0B 60 */	stw r3, 0xb60(r31)
/* 807278E8 00000054  7F E3 FB 78 */	mr r3, r31
/* 807278EC 00000058  38 9F 0B 60 */	addi r4, r31, 0xb60
/* 807278F0 0000005C  4B 96 03 14 */	b cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 807278F4 00000060  80 7F 0B 60 */	lwz r3, 0xb60(r31)
/* 807278F8 00000064  80 63 00 10 */	lwz r3, 0x10(r3)
/* 807278FC 00000068  54 60 04 63 */	rlwinm. r0, r3, 0, 0x11, 0x11
/* 80727900 0000006C  40 82 00 0C */	bne lbl_8072790C
/* 80727904 00000070  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 80727908 00000074  41 82 00 0C */	beq lbl_80727914
lbl_8072790C:
/* 8072790C 00000000  38 00 00 00 */	li r0, 0
/* 80727910 00000004  B0 1F 05 62 */	sth r0, 0x562(r31)
lbl_80727914:
/* 80727914 00000000  80 7F 0B 60 */	lwz r3, 0xb60(r31)
/* 80727918 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8072791C 00000008  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 80727920 0000000C  41 82 00 10 */	beq lbl_80727930
/* 80727924 00000010  38 00 00 14 */	li r0, 0x14
/* 80727928 00000014  B0 1F 06 8E */	sth r0, 0x68e(r31)
/* 8072792C 00000018  48 00 00 0C */	b lbl_80727938
lbl_80727930:
/* 80727930 00000000  38 00 00 0A */	li r0, 0xa
/* 80727934 00000004  B0 1F 06 8E */	sth r0, 0x68e(r31)
lbl_80727938:
/* 80727938 00000000  80 7F 0B 60 */	lwz r3, 0xb60(r31)
/* 8072793C 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80727940 00000008  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 80727944 0000000C  41 82 00 4C */	beq lbl_80727990
/* 80727948 00000010  7F C3 F3 78 */	mr r3, r30
/* 8072794C 00000014  7F E4 FB 78 */	mr r4, r31
/* 80727950 00000018  38 A0 00 08 */	li r5, 8
/* 80727954 0000001C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80727958 00000020  81 8C 01 DC */	lwz r12, 0x1dc(r12)
/* 8072795C 00000024  7D 89 03 A6 */	mtctr r12
/* 80727960 00000028  4E 80 04 21 */	bctrl 
/* 80727964 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80727968 00000030  41 82 00 28 */	beq lbl_80727990
/* 8072796C 00000034  38 00 00 05 */	li r0, 5
/* 80727970 00000038  B0 1F 06 7E */	sth r0, 0x67e(r31)
/* 80727974 0000003C  38 80 00 00 */	li r4, 0
/* 80727978 00000040  B0 9F 05 B4 */	sth r4, 0x5b4(r31)
/* 8072797C 00000044  38 00 00 C8 */	li r0, 0xc8
/* 80727980 00000048  B0 1F 06 8E */	sth r0, 0x68e(r31)
/* 80727984 0000004C  3C 60 80 45 */	lis r3, struct_80451124+0x1@ha
/* 80727988 00000050  98 83 11 25 */	stb r4, struct_80451124+0x1@l(r3)
/* 8072798C 00000054  48 00 00 7C */	b lbl_80727A08
lbl_80727990:
/* 80727990 00000000  38 00 00 04 */	li r0, 4
/* 80727994 00000004  B0 1F 06 7E */	sth r0, 0x67e(r31)
/* 80727998 00000008  38 00 00 00 */	li r0, 0
/* 8072799C 0000000C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807279A0 00000010  A8 1F 0B 6E */	lha r0, 0xb6e(r31)
/* 807279A4 00000014  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 807279A8 00000018  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 807279AC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 807279B0 00000020  41 82 00 1C */	beq lbl_807279CC
/* 807279B4 00000024  88 1F 0B 80 */	lbz r0, 0xb80(r31)
/* 807279B8 00000028  28 00 00 10 */	cmplwi r0, 0x10
/* 807279BC 0000002C  40 82 00 10 */	bne lbl_807279CC
/* 807279C0 00000030  38 00 00 01 */	li r0, 1
/* 807279C4 00000034  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 807279C8 00000038  48 00 00 2C */	b lbl_807279F4
lbl_807279CC:
/* 807279CC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A8@ha */
/* 807279D0 00000004  38 03 01 A8 */	addi r0, r3, 0x01A8 /* 0x000701A8@l */
/* 807279D4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 807279D8 0000000C  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 807279DC 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807279E0 00000014  38 A0 FF FF */	li r5, -1
/* 807279E4 00000018  81 9F 05 D8 */	lwz r12, 0x5d8(r31)
/* 807279E8 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807279EC 00000020  7D 89 03 A6 */	mtctr r12
/* 807279F0 00000024  4E 80 04 21 */	bctrl 
lbl_807279F4:
/* 807279F4 00000000  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 807279F8 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 807279FC 00000008  41 81 00 0C */	bgt lbl_80727A08
/* 80727A00 0000000C  38 00 00 03 */	li r0, 3
/* 80727A04 00000010  98 1F 09 AA */	stb r0, 0x9aa(r31)
lbl_80727A08:
/* 80727A08 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80727A0C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80727A10 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80727A14 0000000C  7C 08 03 A6 */	mtlr r0
/* 80727A18 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80727A1C 00000014  4E 80 00 20 */	blr 
