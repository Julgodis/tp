lbl_800D5ADC:
/* 800D5ADC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D5AE0 00000004  7C 08 02 A6 */	mflr r0
/* 800D5AE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D5AE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D5AEC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800D5AF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800D5AF4 00000018  4B FE 44 5D */	bl checkGroundSpecialMode__9daAlink_cFv
/* 800D5AF8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800D5AFC 00000020  41 82 00 0C */	beq lbl_800D5B08
/* 800D5B00 00000024  38 60 00 01 */	li r3, 1
/* 800D5B04 00000028  48 00 01 6C */	b lbl_800D5C70
lbl_800D5B08:
/* 800D5B08 00000000  3B DF 1F D0 */	addi r30, r31, 0x1fd0
/* 800D5B0C 00000004  38 00 00 04 */	li r0, 4
/* 800D5B10 00000008  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800D5B14 0000000C  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800D5B18 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 800D5B1C 00000014  41 82 00 10 */	beq lbl_800D5B2C
/* 800D5B20 00000018  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 800D5B24 0000001C  64 00 08 00 */	oris r0, r0, 0x800
/* 800D5B28 00000020  90 1F 05 88 */	stw r0, 0x588(r31)
lbl_800D5B2C:
/* 800D5B2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D5B30 00000004  48 08 89 9D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800D5B34 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5B38 0000000C  41 82 00 9C */	beq lbl_800D5BD4
/* 800D5B3C 00000010  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800D5B40 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800D5B44 00000018  40 82 00 80 */	bne lbl_800D5BC4
/* 800D5B48 0000001C  A8 7F 30 08 */	lha r3, 0x3008(r31)
/* 800D5B4C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 800D5B50 00000024  41 82 00 10 */	beq lbl_800D5B60
/* 800D5B54 00000028  38 03 FF FF */	addi r0, r3, -1
/* 800D5B58 0000002C  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 800D5B5C 00000030  48 00 01 10 */	b lbl_800D5C6C
lbl_800D5B60:
/* 800D5B60 00000000  A8 1F 30 0E */	lha r0, 0x300e(r31)
/* 800D5B64 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800D5B68 00000008  41 82 00 38 */	beq lbl_800D5BA0
/* 800D5B6C 0000000C  80 1F 06 14 */	lwz r0, 0x614(r31)
/* 800D5B70 00000010  28 00 00 51 */	cmplwi r0, 0x51
/* 800D5B74 00000014  40 82 00 1C */	bne lbl_800D5B90
/* 800D5B78 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D5B7C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D5B80 00000020  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800D5B84 00000024  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 800D5B88 00000028  4B F7 25 F5 */	bl cutEnd__16dEvent_manager_cFi
/* 800D5B8C 0000002C  48 00 00 E0 */	b lbl_800D5C6C
lbl_800D5B90:
/* 800D5B90 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D5B94 00000004  38 80 00 01 */	li r4, 1
/* 800D5B98 00000008  4B FE FC 0D */	bl procBackJumpInit__9daAlink_cFi
/* 800D5B9C 0000000C  48 00 00 D0 */	b lbl_800D5C6C
lbl_800D5BA0:
/* 800D5BA0 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D5BA4 00000004  38 80 00 7B */	li r4, 0x7b
/* 800D5BA8 00000008  3C A0 80 39 */	lis r5, m__21daAlinkHIO_cutDown_c0@ha
/* 800D5BAC 0000000C  38 A5 DD 44 */	addi r5, r5, m__21daAlinkHIO_cutDown_c0@l
/* 800D5BB0 00000010  38 A5 00 3C */	addi r5, r5, 0x3c
/* 800D5BB4 00000014  4B FD 75 41 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800D5BB8 00000018  38 00 00 01 */	li r0, 1
/* 800D5BBC 0000001C  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800D5BC0 00000020  48 00 00 AC */	b lbl_800D5C6C
lbl_800D5BC4:
/* 800D5BC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D5BC8 00000004  38 80 00 00 */	li r4, 0
/* 800D5BCC 00000008  4B FE 45 05 */	bl checkNextAction__9daAlink_cFi
/* 800D5BD0 0000000C  48 00 00 9C */	b lbl_800D5C6C
lbl_800D5BD4:
/* 800D5BD4 00000000  A8 1F 30 0C */	lha r0, 0x300c(r31)
/* 800D5BD8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800D5BDC 00000008  41 82 00 90 */	beq lbl_800D5C6C
/* 800D5BE0 0000000C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800D5BE4 00000010  C0 02 93 60 */	lfs f0, LIT_8369(r2)
/* 800D5BE8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5BEC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800D5BF0 00000004  40 82 00 10 */	bne lbl_800D5C00
/* 800D5BF4 00000008  38 00 00 00 */	li r0, 0
/* 800D5BF8 0000000C  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 800D5BFC 00000010  48 00 00 1C */	b lbl_800D5C18
lbl_800D5C00:
/* 800D5C00 00000000  C0 02 92 E0 */	lfs f0, LIT_6845(r2)
/* 800D5C04 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5C08 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800D5C0C 00000004  40 82 00 0C */	bne lbl_800D5C18
/* 800D5C10 00000008  38 00 00 FE */	li r0, 0xfe
/* 800D5C14 0000000C  B0 1F 30 10 */	sth r0, 0x3010(r31)
lbl_800D5C18:
/* 800D5C18 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D5C1C 00000004  C0 22 93 64 */	lfs f1, LIT_8370(r2)
/* 800D5C20 00000008  48 25 28 0D */	bl checkPass__12J3DFrameCtrlFf
/* 800D5C24 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800D5C28 00000010  41 82 00 14 */	beq lbl_800D5C3C
/* 800D5C2C 00000014  7F E3 FB 78 */	mr r3, r31
/* 800D5C30 00000018  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040019@ha */
/* 800D5C34 0000001C  38 84 00 19 */	addi r4, r4, 0x0019 /* 0x00040019@l */
/* 800D5C38 00000020  4B FE 94 B5 */	bl seStartSwordCut__9daAlink_cFUl
lbl_800D5C3C:
/* 800D5C3C 00000000  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 800D5C40 00000004  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutDown_c0@ha
/* 800D5C44 00000008  38 63 DD 44 */	addi r3, r3, m__21daAlinkHIO_cutDown_c0@l
/* 800D5C48 0000000C  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 800D5C4C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5C50 00000000  40 81 00 1C */	ble lbl_800D5C6C
/* 800D5C54 00000004  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800D5C58 00000008  60 00 00 04 */	ori r0, r0, 4
/* 800D5C5C 0000000C  90 1F 31 A0 */	stw r0, 0x31a0(r31)
/* 800D5C60 00000010  7F E3 FB 78 */	mr r3, r31
/* 800D5C64 00000014  38 80 00 01 */	li r4, 1
/* 800D5C68 00000018  4B FE 44 69 */	bl checkNextAction__9daAlink_cFi
lbl_800D5C6C:
/* 800D5C6C 00000000  38 60 00 01 */	li r3, 1
lbl_800D5C70:
/* 800D5C70 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D5C74 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D5C78 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D5C7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800D5C80 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800D5C84 00000014  4E 80 00 20 */	blr 
