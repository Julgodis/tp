lbl_80835B24:
/* 80835B24 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80835B28 00000004  7C 08 02 A6 */	mflr r0
/* 80835B2C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80835B30 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80835B34 00000010  4B B2 C6 A0 */	b _savegpr_27
/* 80835B38 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80835B3C 00000018  4B 97 6A 40 */	b dKy_darkworld_check__Fv
/* 80835B40 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80835B44 00000020  41 82 00 10 */	beq lbl_80835B54
/* 80835B48 00000024  4B 96 9F E8 */	b dKy_getDarktime_minute__Fv
/* 80835B4C 00000028  7C 7D 1B 78 */	mr r29, r3
/* 80835B50 0000002C  48 00 00 0C */	b lbl_80835B5C
lbl_80835B54:
/* 80835B54 00000000  4B 96 9E E8 */	b dKy_getdaytime_minute__Fv
/* 80835B58 00000004  7C 7D 1B 78 */	mr r29, r3
lbl_80835B5C:
/* 80835B5C 00000000  4B 97 6A 20 */	b dKy_darkworld_check__Fv
/* 80835B60 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80835B64 00000008  41 82 00 0C */	beq lbl_80835B70
/* 80835B68 0000000C  4B 96 9F 8C */	b dKy_getDarktime_hour__Fv
/* 80835B6C 00000010  48 00 00 08 */	b lbl_80835B74
lbl_80835B70:
/* 80835B70 00000000  4B 96 9E A0 */	b dKy_getdaytime_hour__Fv
lbl_80835B74:
/* 80835B74 00000000  1C 03 00 3C */	mulli r0, r3, 0x3c
/* 80835B78 00000004  7C 7D 02 14 */	add r3, r29, r0
/* 80835B7C 00000008  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 80835B80 0000000C  7C 03 00 00 */	cmpw r3, r0
/* 80835B84 00000010  41 80 01 14 */	blt lbl_80835C98
/* 80835B88 00000014  80 1F 05 90 */	lwz r0, 0x590(r31)
/* 80835B8C 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80835B90 0000001C  40 80 01 08 */	bge lbl_80835C98
/* 80835B94 00000020  83 9F 05 6C */	lwz r28, 0x56c(r31)
/* 80835B98 00000024  3B A0 00 00 */	li r29, 0
/* 80835B9C 00000028  93 A1 00 08 */	stw r29, 8(r1)
/* 80835BA0 0000002C  48 00 00 4C */	b lbl_80835BEC
lbl_80835BA4:
/* 80835BA4 00000000  3B C0 00 00 */	li r30, 0
/* 80835BA8 00000004  80 7C 00 00 */	lwz r3, 0(r28)
/* 80835BAC 00000008  3C 03 00 01 */	addis r0, r3, 1
/* 80835BB0 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80835BB4 00000010  41 82 00 30 */	beq lbl_80835BE4
/* 80835BB8 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80835BBC 00000018  4B 7E 3E 00 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80835BC0 0000001C  80 61 00 08 */	lwz r3, 8(r1)
/* 80835BC4 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80835BC8 00000024  41 82 00 0C */	beq lbl_80835BD4
/* 80835BCC 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80835BD0 0000002C  54 1E F7 FE */	rlwinm r30, r0, 0x1e, 0x1f, 0x1f
lbl_80835BD4:
/* 80835BD4 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80835BD8 00000004  40 82 00 0C */	bne lbl_80835BE4
/* 80835BDC 00000008  38 00 00 00 */	li r0, 0
/* 80835BE0 0000000C  48 00 00 24 */	b lbl_80835C04
lbl_80835BE4:
/* 80835BE4 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80835BE8 00000004  3B 9C 00 20 */	addi r28, r28, 0x20
lbl_80835BEC:
/* 80835BEC 00000000  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80835BF0 00000004  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 80835BF4 00000008  7C 03 01 D6 */	mullw r0, r3, r0
/* 80835BF8 0000000C  7C 1D 00 00 */	cmpw r29, r0
/* 80835BFC 00000010  41 80 FF A8 */	blt lbl_80835BA4
/* 80835C00 00000014  38 00 00 01 */	li r0, 1
lbl_80835C04:
/* 80835C04 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80835C08 00000004  41 82 01 08 */	beq lbl_80835D10
/* 80835C0C 00000008  83 9F 05 6C */	lwz r28, 0x56c(r31)
/* 80835C10 0000000C  3B 60 00 00 */	li r27, 0
/* 80835C14 00000010  3B A0 00 00 */	li r29, 0
/* 80835C18 00000014  3B C0 00 01 */	li r30, 1
/* 80835C1C 00000018  48 00 00 2C */	b lbl_80835C48
lbl_80835C20:
/* 80835C20 00000000  93 A1 00 10 */	stw r29, 0x10(r1)
/* 80835C24 00000004  80 7C 00 00 */	lwz r3, 0(r28)
/* 80835C28 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 80835C2C 0000000C  4B 7E 3D 90 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80835C30 00000010  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80835C34 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80835C38 00000018  41 82 00 08 */	beq lbl_80835C40
/* 80835C3C 0000001C  9B C3 0A D8 */	stb r30, 0xad8(r3)
lbl_80835C40:
/* 80835C40 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80835C44 00000004  3B 9C 00 20 */	addi r28, r28, 0x20
lbl_80835C48:
/* 80835C48 00000000  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80835C4C 00000004  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 80835C50 00000008  7C 03 01 D6 */	mullw r0, r3, r0
/* 80835C54 0000000C  7C 1B 00 00 */	cmpw r27, r0
/* 80835C58 00000010  41 80 FF C8 */	blt lbl_80835C20
/* 80835C5C 00000014  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80835C60 00000018  90 1F 05 7C */	stw r0, 0x57c(r31)
/* 80835C64 0000001C  38 00 00 01 */	li r0, 1
/* 80835C68 00000020  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80835C6C 00000024  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80835C70 00000028  1C 80 00 18 */	mulli r4, r0, 0x18
/* 80835C74 0000002C  3C 60 80 83 */	lis r3, ActionTable__10daFmtMng_c@ha
/* 80835C78 00000030  38 03 79 C4 */	addi r0, r3, ActionTable__10daFmtMng_c@l
/* 80835C7C 00000034  7C 00 22 14 */	add r0, r0, r4
/* 80835C80 00000038  90 1F 05 74 */	stw r0, 0x574(r31)
/* 80835C84 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80835C88 00000040  81 9F 05 74 */	lwz r12, 0x574(r31)
/* 80835C8C 00000044  4B B2 C3 F8 */	b __ptmf_scall
/* 80835C90 00000048  60 00 00 00 */	nop 
/* 80835C94 0000004C  48 00 00 7C */	b lbl_80835D10
lbl_80835C98:
/* 80835C98 00000000  83 7F 05 6C */	lwz r27, 0x56c(r31)
/* 80835C9C 00000004  3B C0 00 00 */	li r30, 0
/* 80835CA0 00000008  93 C1 00 0C */	stw r30, 0xc(r1)
/* 80835CA4 0000000C  3B 80 00 00 */	li r28, 0
/* 80835CA8 00000010  48 00 00 28 */	b lbl_80835CD0
lbl_80835CAC:
/* 80835CAC 00000000  80 7B 00 00 */	lwz r3, 0(r27)
/* 80835CB0 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80835CB4 00000008  4B 7E 3D 08 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80835CB8 0000000C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80835CBC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80835CC0 00000014  41 82 00 08 */	beq lbl_80835CC8
/* 80835CC4 00000018  9B C3 0A D8 */	stb r30, 0xad8(r3)
lbl_80835CC8:
/* 80835CC8 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80835CCC 00000004  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_80835CD0:
/* 80835CD0 00000000  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80835CD4 00000004  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 80835CD8 00000008  7C 03 01 D6 */	mullw r0, r3, r0
/* 80835CDC 0000000C  7C 1C 00 00 */	cmpw r28, r0
/* 80835CE0 00000010  41 80 FF CC */	blt lbl_80835CAC
/* 80835CE4 00000014  4B 97 68 98 */	b dKy_darkworld_check__Fv
/* 80835CE8 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80835CEC 0000001C  40 82 00 24 */	bne lbl_80835D10
/* 80835CF0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80835CF4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80835CF8 00000028  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80835CFC 0000002C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80835D00 00000030  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80835D04 00000034  41 82 00 0C */	beq lbl_80835D10
/* 80835D08 00000038  7F E3 FB 78 */	mr r3, r31
/* 80835D0C 0000003C  4B 7E 3F 70 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80835D10:
/* 80835D10 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80835D14 00000004  4B B2 C5 0C */	b _restgpr_27
/* 80835D18 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80835D1C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80835D20 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80835D24 00000014  4E 80 00 20 */	blr 
