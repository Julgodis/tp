lbl_80979B2C:
/* 80979B2C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80979B30 00000004  7C 08 02 A6 */	mflr r0
/* 80979B34 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80979B38 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80979B3C 00000010  4B FF F1 7D */	bl _savegpr_29
/* 80979B40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80979B44 00000018  3C 80 00 00 */	lis r4, LIT_4037@ha
/* 80979B48 0000001C  3B E4 00 00 */	addi r31, LIT_4037@l
/* 80979B4C 00000020  80 83 05 8C */	lwz r4, 0x58c(r3)
/* 80979B50 00000024  83 A4 00 08 */	lwz r29, 8(r4)
/* 80979B54 00000028  38 80 00 2F */	li r4, 0x2f
/* 80979B58 0000002C  80 A3 0B 58 */	lwz r5, 0xb58(r3)
/* 80979B5C 00000030  4B FF F1 5D */	bl getAnmP__10daNpcCd2_cFii
/* 80979B60 00000034  7C 1D 18 40 */	cmplw r29, r3
/* 80979B64 00000038  40 82 00 A0 */	bne lbl_80979C04
/* 80979B68 0000003C  80 1E 0A 98 */	lwz r0, 0xa98(r30)
/* 80979B6C 00000040  2C 00 00 11 */	cmpwi r0, 0x11
/* 80979B70 00000044  40 82 00 30 */	bne lbl_80979BA0
/* 80979B74 00000048  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500F8@ha */
/* 80979B78 0000004C  38 03 00 F8 */	addi r0, r3, 0x00F8 /* 0x000500F8@l */
/* 80979B7C 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 80979B80 00000054  38 7E 05 94 */	addi r3, r30, 0x594
/* 80979B84 00000058  38 81 00 10 */	addi r4, r1, 0x10
/* 80979B88 0000005C  38 A0 FF FF */	li r5, -1
/* 80979B8C 00000060  81 9E 05 94 */	lwz r12, 0x594(r30)
/* 80979B90 00000064  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80979B94 00000068  7D 89 03 A6 */	mtctr r12
/* 80979B98 0000006C  4E 80 04 21 */	bctrl 
/* 80979B9C 00000070  48 00 00 68 */	b lbl_80979C04
lbl_80979BA0:
/* 80979BA0 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80979BA4 00000004  40 82 00 30 */	bne lbl_80979BD4
/* 80979BA8 00000008  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500F9@ha */
/* 80979BAC 0000000C  38 03 00 F9 */	addi r0, r3, 0x00F9 /* 0x000500F9@l */
/* 80979BB0 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80979BB4 00000014  38 7E 05 94 */	addi r3, r30, 0x594
/* 80979BB8 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 80979BBC 0000001C  38 A0 FF FF */	li r5, -1
/* 80979BC0 00000020  81 9E 05 94 */	lwz r12, 0x594(r30)
/* 80979BC4 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80979BC8 00000028  7D 89 03 A6 */	mtctr r12
/* 80979BCC 0000002C  4E 80 04 21 */	bctrl 
/* 80979BD0 00000030  48 00 00 34 */	b lbl_80979C04
lbl_80979BD4:
/* 80979BD4 00000000  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80979BD8 00000004  40 82 00 2C */	bne lbl_80979C04
/* 80979BDC 00000008  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500FA@ha */
/* 80979BE0 0000000C  38 03 00 FA */	addi r0, r3, 0x00FA /* 0x000500FA@l */
/* 80979BE4 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80979BE8 00000014  38 7E 05 94 */	addi r3, r30, 0x594
/* 80979BEC 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80979BF0 0000001C  38 A0 FF FF */	li r5, -1
/* 80979BF4 00000020  81 9E 05 94 */	lwz r12, 0x594(r30)
/* 80979BF8 00000024  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80979BFC 00000028  7D 89 03 A6 */	mtctr r12
/* 80979C00 0000002C  4E 80 04 21 */	bctrl 
lbl_80979C04:
/* 80979C04 00000000  88 1E 0B 98 */	lbz r0, 0xb98(r30)
/* 80979C08 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80979C0C 00000008  41 82 01 24 */	beq lbl_80979D30
/* 80979C10 0000000C  40 80 00 14 */	bge lbl_80979C24
/* 80979C14 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80979C18 00000014  41 82 00 18 */	beq lbl_80979C30
/* 80979C1C 00000018  40 80 00 A4 */	bge lbl_80979CC0
/* 80979C20 0000001C  48 00 02 D0 */	b lbl_80979EF0
lbl_80979C24:
/* 80979C24 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80979C28 00000004  40 80 02 C8 */	bge lbl_80979EF0
/* 80979C2C 00000008  48 00 02 70 */	b lbl_80979E9C
lbl_80979C30:
/* 80979C30 00000000  88 1E 0A C6 */	lbz r0, 0xac6(r30)
/* 80979C34 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80979C38 00000008  40 82 00 24 */	bne lbl_80979C5C
/* 80979C3C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80979C40 00000010  48 00 19 69 */	bl isInShop__11daNpcCdn3_cFv
/* 80979C44 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80979C48 00000018  40 82 00 14 */	bne lbl_80979C5C
/* 80979C4C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80979C50 00000020  48 00 1A 35 */	bl isNoTurnTalk__11daNpcCdn3_cFv
/* 80979C54 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80979C58 00000028  41 82 00 14 */	beq lbl_80979C6C
lbl_80979C5C:
/* 80979C5C 00000000  88 7E 0B 98 */	lbz r3, 0xb98(r30)
/* 80979C60 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80979C64 00000008  98 1E 0B 98 */	stb r0, 0xb98(r30)
/* 80979C68 0000000C  48 00 02 88 */	b lbl_80979EF0
lbl_80979C6C:
/* 80979C6C 00000000  38 7E 0A F8 */	addi r3, r30, 0xaf8
/* 80979C70 00000004  4B FF F0 49 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80979C74 00000008  7C 64 1B 78 */	mr r4, r3
/* 80979C78 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80979C7C 00000010  4B FF F0 3D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80979C80 00000014  7C 64 1B 78 */	mr r4, r3
/* 80979C84 00000018  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80979C88 0000001C  38 A0 00 04 */	li r5, 4
/* 80979C8C 00000020  38 C0 08 00 */	li r6, 0x800
/* 80979C90 00000024  38 E0 00 10 */	li r7, 0x10
/* 80979C94 00000028  4B FF F0 25 */	bl cLib_addCalcAngleS__FPsssss
/* 80979C98 0000002C  7C 60 07 35 */	extsh. r0, r3
/* 80979C9C 00000030  40 82 00 18 */	bne lbl_80979CB4
/* 80979CA0 00000034  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80979CA4 00000038  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80979CA8 0000003C  88 7E 0B 98 */	lbz r3, 0xb98(r30)
/* 80979CAC 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80979CB0 00000044  98 1E 0B 98 */	stb r0, 0xb98(r30)
lbl_80979CB4:
/* 80979CB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80979CB8 00000004  48 00 0F 25 */	bl setAngle__11daNpcCdn3_cFv
/* 80979CBC 00000008  48 00 02 34 */	b lbl_80979EF0
lbl_80979CC0:
/* 80979CC0 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80979CC4 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80979CC8 00000008  38 00 00 00 */	li r0, 0
/* 80979CCC 0000000C  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80979CD0 00000010  28 04 00 01 */	cmplwi r4, 1
/* 80979CD4 00000014  41 82 00 0C */	beq lbl_80979CE0
/* 80979CD8 00000018  28 04 00 02 */	cmplwi r4, 2
/* 80979CDC 0000001C  40 82 00 08 */	bne lbl_80979CE4
lbl_80979CE0:
/* 80979CE0 00000000  38 00 00 01 */	li r0, 1
lbl_80979CE4:
/* 80979CE4 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80979CE8 00000004  41 82 00 24 */	beq lbl_80979D0C
/* 80979CEC 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80979CF0 0000000C  4B FF EF C9 */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80979CF4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80979CF8 00000014  41 82 01 F8 */	beq lbl_80979EF0
/* 80979CFC 00000018  88 7E 0B 98 */	lbz r3, 0xb98(r30)
/* 80979D00 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80979D04 00000020  98 1E 0B 98 */	stb r0, 0xb98(r30)
/* 80979D08 00000024  48 00 00 10 */	b lbl_80979D18
lbl_80979D0C:
/* 80979D0C 00000000  88 7E 0B 98 */	lbz r3, 0xb98(r30)
/* 80979D10 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80979D14 00000008  98 1E 0B 98 */	stb r0, 0xb98(r30)
lbl_80979D18:
/* 80979D18 00000000  38 7E 0B 00 */	addi r3, r30, 0xb00
/* 80979D1C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80979D20 00000008  80 BE 0B 70 */	lwz r5, 0xb70(r30)
/* 80979D24 0000000C  38 C0 00 00 */	li r6, 0
/* 80979D28 00000010  38 E0 00 00 */	li r7, 0
/* 80979D2C 00000014  4B FF EF 8D */	bl init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
lbl_80979D30:
/* 80979D30 00000000  38 7E 0B 00 */	addi r3, r30, 0xb00
/* 80979D34 00000004  7F C4 F3 78 */	mr r4, r30
/* 80979D38 00000008  38 A0 00 00 */	li r5, 0
/* 80979D3C 0000000C  38 C0 00 00 */	li r6, 0
/* 80979D40 00000010  4B FF EF 79 */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80979D44 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80979D48 00000018  41 82 00 A8 */	beq lbl_80979DF0
/* 80979D4C 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80979D50 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80979D54 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80979D58 00000028  4B FF EF 61 */	bl reset__14dEvt_control_cFv
/* 80979D5C 0000002C  38 7E 0A F8 */	addi r3, r30, 0xaf8
/* 80979D60 00000030  4B FF EF 59 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80979D64 00000034  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80979D68 00000038  90 1E 0B 78 */	stw r0, 0xb78(r30)
/* 80979D6C 0000003C  80 1E 0B 68 */	lwz r0, 0xb68(r30)
/* 80979D70 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80979D74 00000044  41 82 00 14 */	beq lbl_80979D88
/* 80979D78 00000048  7F C3 F3 78 */	mr r3, r30
/* 80979D7C 0000004C  80 9E 0B 54 */	lwz r4, 0xb54(r30)
/* 80979D80 00000050  4B FF F0 55 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 80979D84 00000054  48 00 01 6C */	b lbl_80979EF0
lbl_80979D88:
/* 80979D88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80979D8C 00000004  48 00 18 1D */	bl isInShop__11daNpcCdn3_cFv
/* 80979D90 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80979D94 0000000C  40 82 00 4C */	bne lbl_80979DE0
/* 80979D98 00000010  3B A0 00 00 */	li r29, 0
/* 80979D9C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80979DA0 00000018  48 00 18 6D */	bl isChairStyle__11daNpcCdn3_cFv
/* 80979DA4 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80979DA8 00000020  41 82 00 08 */	beq lbl_80979DB0
/* 80979DAC 00000024  3B A0 00 0E */	li r29, 0xe
lbl_80979DB0:
/* 80979DB0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80979DB4 00000004  7F A4 EB 78 */	mr r4, r29
/* 80979DB8 00000008  80 BE 0B 58 */	lwz r5, 0xb58(r30)
/* 80979DBC 0000000C  4B FF EE FD */	bl getAnmP__10daNpcCd2_cFii
/* 80979DC0 00000010  7C 64 1B 78 */	mr r4, r3
/* 80979DC4 00000014  7F C3 F3 78 */	mr r3, r30
/* 80979DC8 00000018  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80979DCC 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80979DD0 00000020  38 A0 00 02 */	li r5, 2
/* 80979DD4 00000024  38 C0 00 00 */	li r6, 0
/* 80979DD8 00000028  38 E0 FF FF */	li r7, -1
/* 80979DDC 0000002C  4B FF EE DD */	bl setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
lbl_80979DE0:
/* 80979DE0 00000000  88 7E 0B 98 */	lbz r3, 0xb98(r30)
/* 80979DE4 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80979DE8 00000008  98 1E 0B 98 */	stb r0, 0xb98(r30)
/* 80979DEC 0000000C  48 00 01 04 */	b lbl_80979EF0
lbl_80979DF0:
/* 80979DF0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80979DF4 00000004  48 00 11 21 */	bl ctrlMsgAnm__11daNpcCdn3_cFv
/* 80979DF8 00000008  2C 03 FF FF */	cmpwi r3, -1
/* 80979DFC 0000000C  41 82 00 18 */	beq lbl_80979E14
/* 80979E00 00000010  90 7E 0B 78 */	stw r3, 0xb78(r30)
/* 80979E04 00000014  38 00 00 00 */	li r0, 0
/* 80979E08 00000018  98 1E 0B 97 */	stb r0, 0xb97(r30)
/* 80979E0C 0000001C  38 00 00 01 */	li r0, 1
/* 80979E10 00000020  98 1E 0B 94 */	stb r0, 0xb94(r30)
lbl_80979E14:
/* 80979E14 00000000  7F C3 F3 78 */	mr r3, r30
/* 80979E18 00000004  38 80 00 00 */	li r4, 0
/* 80979E1C 00000008  80 1E 0B 78 */	lwz r0, 0xb78(r30)
/* 80979E20 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80979E24 00000010  3C A0 00 00 */	lis r5, m_funcTbl__11daNpcCdn3_c@ha
/* 80979E28 00000014  38 A5 00 00 */	addi r5, m_funcTbl__11daNpcCdn3_c@l
/* 80979E2C 00000018  7C A5 00 2E */	lwzx r5, r5, r0
/* 80979E30 0000001C  88 1E 0B 97 */	lbz r0, 0xb97(r30)
/* 80979E34 00000020  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80979E38 00000024  7D 85 02 14 */	add r12, r5, r0
/* 80979E3C 00000028  4B FF EE 7D */	bl __ptmf_scall
/* 80979E40 0000002C  60 00 00 00 */	nop 
/* 80979E44 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80979E48 00000034  41 82 00 A8 */	beq lbl_80979EF0
/* 80979E4C 00000038  80 1E 0B 78 */	lwz r0, 0xb78(r30)
/* 80979E50 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80979E54 00000040  3C 60 00 00 */	lis r3, m_funcTbl__11daNpcCdn3_c@ha
/* 80979E58 00000044  38 63 00 00 */	addi r3, m_funcTbl__11daNpcCdn3_c@l
/* 80979E5C 00000048  7C 83 00 2E */	lwzx r4, r3, r0
/* 80979E60 0000004C  88 7E 0B 97 */	lbz r3, 0xb97(r30)
/* 80979E64 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80979E68 00000054  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80979E6C 00000058  7C 64 02 14 */	add r3, r4, r0
/* 80979E70 0000005C  4B FF EE 49 */	bl __ptmf_test
/* 80979E74 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80979E78 00000064  40 82 00 0C */	bne lbl_80979E84
/* 80979E7C 00000068  38 00 00 00 */	li r0, 0
/* 80979E80 0000006C  48 00 00 0C */	b lbl_80979E8C
lbl_80979E84:
/* 80979E84 00000000  88 7E 0B 97 */	lbz r3, 0xb97(r30)
/* 80979E88 00000004  38 03 00 01 */	addi r0, r3, 1
lbl_80979E8C:
/* 80979E8C 00000000  98 1E 0B 97 */	stb r0, 0xb97(r30)
/* 80979E90 00000004  38 00 00 01 */	li r0, 1
/* 80979E94 00000008  98 1E 0B 94 */	stb r0, 0xb94(r30)
/* 80979E98 0000000C  48 00 00 58 */	b lbl_80979EF0
lbl_80979E9C:
/* 80979E9C 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80979EA0 00000004  A8 9E 0B 92 */	lha r4, 0xb92(r30)
/* 80979EA4 00000008  38 A0 00 04 */	li r5, 4
/* 80979EA8 0000000C  38 C0 08 00 */	li r6, 0x800
/* 80979EAC 00000010  38 E0 00 10 */	li r7, 0x10
/* 80979EB0 00000014  4B FF EE 09 */	bl cLib_addCalcAngleS__FPsssss
/* 80979EB4 00000018  7C 60 07 35 */	extsh. r0, r3
/* 80979EB8 0000001C  40 82 00 30 */	bne lbl_80979EE8
/* 80979EBC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80979EC0 00000024  80 9E 0B 80 */	lwz r4, 0xb80(r30)
/* 80979EC4 00000028  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80979EC8 0000002C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80979ECC 00000030  38 A0 00 02 */	li r5, 2
/* 80979ED0 00000034  38 C0 00 00 */	li r6, 0
/* 80979ED4 00000038  38 E0 FF FF */	li r7, -1
/* 80979ED8 0000003C  4B FF ED E1 */	bl setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 80979EDC 00000040  7F C3 F3 78 */	mr r3, r30
/* 80979EE0 00000044  80 9E 0B 54 */	lwz r4, 0xb54(r30)
/* 80979EE4 00000048  4B FF EE F1 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
lbl_80979EE8:
/* 80979EE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80979EEC 00000004  48 00 0C F1 */	bl setAngle__11daNpcCdn3_cFv
lbl_80979EF0:
/* 80979EF0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80979EF4 00000004  4B FF ED C5 */	bl _restgpr_29
/* 80979EF8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80979EFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80979F00 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80979F04 00000014  4E 80 00 20 */	blr 