lbl_80463E30:
/* 80463E30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80463E34 00000004  7C 08 02 A6 */	mflr r0
/* 80463E38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80463E3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80463E40 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80463E44 00000014  88 03 06 8C */	lbz r0, 0x68c(r3)
/* 80463E48 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80463E4C 0000001C  40 82 00 94 */	bne lbl_80463EE0
/* 80463E50 00000020  4B FF CC C9 */	bl getFrontOption__13door_param2_cFP10fopAc_ac_c
/* 80463E54 00000024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80463E58 00000028  28 00 00 03 */	cmplwi r0, 3
/* 80463E5C 0000002C  41 82 00 18 */	beq lbl_80463E74
/* 80463E60 00000030  7F E3 FB 78 */	mr r3, r31
/* 80463E64 00000034  4B FF CC B5 */	bl getFrontOption__13door_param2_cFP10fopAc_ac_c
/* 80463E68 00000038  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80463E6C 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80463E70 00000040  40 82 01 04 */	bne lbl_80463F74
lbl_80463E74:
/* 80463E74 00000000  7F E3 FB 78 */	mr r3, r31
/* 80463E78 00000004  4B FF CC A1 */	bl isMsgDoor__13door_param2_cFP10fopAc_ac_c
/* 80463E7C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80463E80 0000000C  40 82 00 F4 */	bne lbl_80463F74
/* 80463E84 00000010  7F E3 FB 78 */	mr r3, r31
/* 80463E88 00000014  4B FF CC 91 */	bl getEventNo__13door_param2_cFP10fopAc_ac_c
/* 80463E8C 00000018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80463E90 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 80463E94 00000020  41 82 00 E0 */	beq lbl_80463F74
/* 80463E98 00000024  7F E3 FB 78 */	mr r3, r31
/* 80463E9C 00000028  4B FF CC 7D */	bl getEventNo__13door_param2_cFP10fopAc_ac_c
/* 80463EA0 0000002C  88 1F 06 CB */	lbz r0, 0x6cb(r31)
/* 80463EA4 00000030  7C 9F 02 14 */	add r4, r31, r0
/* 80463EA8 00000034  98 64 06 B8 */	stb r3, 0x6b8(r4)
/* 80463EAC 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80463EB0 0000003C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80463EB4 00000040  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80463EB8 00000044  7F E4 FB 78 */	mr r4, r31
/* 80463EBC 00000048  88 1F 06 CB */	lbz r0, 0x6cb(r31)
/* 80463EC0 0000004C  7C BF 02 14 */	add r5, r31, r0
/* 80463EC4 00000050  88 A5 06 B8 */	lbz r5, 0x6b8(r5)
/* 80463EC8 00000054  4B FF CC 51 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc
/* 80463ECC 00000058  88 1F 06 CB */	lbz r0, 0x6cb(r31)
/* 80463ED0 0000005C  54 00 08 3C */	slwi r0, r0, 1
/* 80463ED4 00000060  7C 9F 02 14 */	add r4, r31, r0
/* 80463ED8 00000064  B0 64 06 92 */	sth r3, 0x692(r4)
/* 80463EDC 00000068  48 00 00 98 */	b lbl_80463F74
lbl_80463EE0:
/* 80463EE0 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80463EE4 00000004  40 82 00 90 */	bne lbl_80463F74
/* 80463EE8 00000008  4B FF CC 31 */	bl getBackOption__13door_param2_cFP10fopAc_ac_c
/* 80463EEC 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80463EF0 00000010  28 00 00 03 */	cmplwi r0, 3
/* 80463EF4 00000014  41 82 00 18 */	beq lbl_80463F0C
/* 80463EF8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80463EFC 0000001C  4B FF CC 1D */	bl getBackOption__13door_param2_cFP10fopAc_ac_c
/* 80463F00 00000020  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80463F04 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80463F08 00000028  40 82 00 6C */	bne lbl_80463F74
lbl_80463F0C:
/* 80463F0C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80463F10 00000004  4B FF CC 09 */	bl isMsgDoor__13door_param2_cFP10fopAc_ac_c
/* 80463F14 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80463F18 0000000C  40 82 00 5C */	bne lbl_80463F74
/* 80463F1C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80463F20 00000014  4B FF CB F9 */	bl getEventNo2__13door_param2_cFP10fopAc_ac_c
/* 80463F24 00000018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80463F28 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 80463F2C 00000020  41 82 00 48 */	beq lbl_80463F74
/* 80463F30 00000024  7F E3 FB 78 */	mr r3, r31
/* 80463F34 00000028  4B FF CB E5 */	bl getEventNo2__13door_param2_cFP10fopAc_ac_c
/* 80463F38 0000002C  88 1F 06 CB */	lbz r0, 0x6cb(r31)
/* 80463F3C 00000030  7C 9F 02 14 */	add r4, r31, r0
/* 80463F40 00000034  98 64 06 B8 */	stb r3, 0x6b8(r4)
/* 80463F44 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80463F48 0000003C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80463F4C 00000040  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80463F50 00000044  7F E4 FB 78 */	mr r4, r31
/* 80463F54 00000048  88 1F 06 CB */	lbz r0, 0x6cb(r31)
/* 80463F58 0000004C  7C BF 02 14 */	add r5, r31, r0
/* 80463F5C 00000050  88 A5 06 B8 */	lbz r5, 0x6b8(r5)
/* 80463F60 00000054  4B FF CB B9 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc
/* 80463F64 00000058  88 1F 06 CB */	lbz r0, 0x6cb(r31)
/* 80463F68 0000005C  54 00 08 3C */	slwi r0, r0, 1
/* 80463F6C 00000060  7C 9F 02 14 */	add r4, r31, r0
/* 80463F70 00000064  B0 64 06 92 */	sth r3, 0x692(r4)
lbl_80463F74:
/* 80463F74 00000000  88 BF 06 CB */	lbz r5, 0x6cb(r31)
/* 80463F78 00000004  7F E3 FB 78 */	mr r3, r31
/* 80463F7C 00000008  54 A0 08 3C */	slwi r0, r5, 1
/* 80463F80 0000000C  7C 9F 02 14 */	add r4, r31, r0
/* 80463F84 00000010  A8 84 06 92 */	lha r4, 0x692(r4)
/* 80463F88 00000014  7C BF 2A 14 */	add r5, r31, r5
/* 80463F8C 00000018  88 A5 06 B8 */	lbz r5, 0x6b8(r5)
/* 80463F90 0000001C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80463F94 00000020  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80463F98 00000024  38 E0 00 00 */	li r7, 0
/* 80463F9C 00000028  39 00 00 01 */	li r8, 1
/* 80463FA0 0000002C  4B FF CB 79 */	bl fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 80463FA4 00000030  38 60 00 01 */	li r3, 1
/* 80463FA8 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80463FAC 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80463FB0 0000003C  7C 08 03 A6 */	mtlr r0
/* 80463FB4 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80463FB8 00000044  4E 80 00 20 */	blr 