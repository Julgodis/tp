lbl_8057BB74:
/* 8057BB74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057BB78 00000004  7C 08 02 A6 */	mflr r0
/* 8057BB7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057BB80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057BB84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8057BB88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8057BB8C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8057BB90 0000001C  80 83 00 B0 */	lwz r4, 0xb0(r3)
/* 8057BB94 00000020  54 80 E7 3E */	rlwinm r0, r4, 0x1c, 0x1c, 0x1f
/* 8057BB98 00000024  28 00 00 0F */	cmplwi r0, 0xf
/* 8057BB9C 00000028  41 81 01 00 */	bgt lbl_8057BC9C
/* 8057BBA0 0000002C  3C 60 00 00 */	lis r3, LIT_3712@ha
/* 8057BBA4 00000030  38 63 00 00 */	addi r3, LIT_3712@l
/* 8057BBA8 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 8057BBAC 00000038  7C 03 00 2E */	lwzx r0, r3, r0
/* 8057BBB0 0000003C  7C 09 03 A6 */	mtctr r0
/* 8057BBB4 00000040  4E 80 04 20 */	bctr 
/* 8057BBB8 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057BBBC 00000048  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8057BBC0 0000004C  54 84 C6 3E */	rlwinm r4, r4, 0x18, 0x18, 0x1f
/* 8057BBC4 00000050  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8057BBC8 00000054  7C 05 07 74 */	extsb r5, r0
/* 8057BBCC 00000058  4B FF FD 6D */	bl isSwitch__10dSv_info_cCFii
/* 8057BBD0 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 8057BBD4 00000060  41 82 00 30 */	beq lbl_8057BC04
/* 8057BBD8 00000064  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8057BBDC 00000068  4B FF FD 5D */	bl ChkUsed__9cBgW_BgIdCFv
/* 8057BBE0 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8057BBE4 00000070  40 82 00 B8 */	bne lbl_8057BC9C
/* 8057BBE8 00000074  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057BBEC 00000078  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8057BBF0 0000007C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8057BBF4 00000080  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 8057BBF8 00000084  7F C5 F3 78 */	mr r5, r30
/* 8057BBFC 00000088  4B FF FD 3D */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 8057BC00 0000008C  48 00 00 9C */	b lbl_8057BC9C
lbl_8057BC04:
/* 8057BC04 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8057BC08 00000004  4B FF FD 31 */	bl ChkUsed__9cBgW_BgIdCFv
/* 8057BC0C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8057BC10 0000000C  41 82 00 8C */	beq lbl_8057BC9C
/* 8057BC14 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057BC18 00000014  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8057BC1C 00000018  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8057BC20 0000001C  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 8057BC24 00000020  4B FF FD 15 */	bl Release__4cBgSFP9dBgW_Base
/* 8057BC28 00000024  48 00 00 74 */	b lbl_8057BC9C
/* 8057BC2C 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057BC30 0000002C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8057BC34 00000030  54 84 C6 3E */	rlwinm r4, r4, 0x18, 0x18, 0x1f
/* 8057BC38 00000034  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8057BC3C 00000038  7C 05 07 74 */	extsb r5, r0
/* 8057BC40 0000003C  4B FF FC F9 */	bl isSwitch__10dSv_info_cCFii
/* 8057BC44 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8057BC48 00000044  41 82 00 2C */	beq lbl_8057BC74
/* 8057BC4C 00000048  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8057BC50 0000004C  4B FF FC E9 */	bl ChkUsed__9cBgW_BgIdCFv
/* 8057BC54 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8057BC58 00000054  41 82 00 44 */	beq lbl_8057BC9C
/* 8057BC5C 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057BC60 0000005C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8057BC64 00000060  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8057BC68 00000064  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 8057BC6C 00000068  4B FF FC CD */	bl Release__4cBgSFP9dBgW_Base
/* 8057BC70 0000006C  48 00 00 2C */	b lbl_8057BC9C
lbl_8057BC74:
/* 8057BC74 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8057BC78 00000004  4B FF FC C1 */	bl ChkUsed__9cBgW_BgIdCFv
/* 8057BC7C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8057BC80 0000000C  40 82 00 1C */	bne lbl_8057BC9C
/* 8057BC84 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057BC88 00000014  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8057BC8C 00000018  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8057BC90 0000001C  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 8057BC94 00000020  7F C5 F3 78 */	mr r5, r30
/* 8057BC98 00000024  4B FF FC A1 */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
lbl_8057BC9C:
/* 8057BC9C 00000000  38 1E 05 6C */	addi r0, r30, 0x56c
/* 8057BCA0 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 8057BCA4 00000008  38 60 00 01 */	li r3, 1
/* 8057BCA8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057BCAC 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 8057BCB0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057BCB4 00000018  7C 08 03 A6 */	mtlr r0
/* 8057BCB8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8057BCBC 00000020  4E 80 00 20 */	blr 