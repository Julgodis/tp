lbl_809DDCF8:
/* 809DDCF8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809DDCFC 00000004  7C 08 02 A6 */	mflr r0
/* 809DDD00 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809DDD04 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809DDD08 00000010  4B 98 44 CC */	b _savegpr_27
/* 809DDD0C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809DDD10 00000018  3C 60 80 9E */	lis r3, cNullVec__6Z2Calc@ha
/* 809DDD14 0000001C  3B E3 F2 F8 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 809DDD18 00000020  3B C0 00 00 */	li r30, 0
/* 809DDD1C 00000024  3B A0 00 00 */	li r29, 0
/* 809DDD20 00000028  38 00 00 00 */	li r0, 0
/* 809DDD24 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 809DDD28 00000030  A0 1C 0E 22 */	lhz r0, 0xe22(r28)
/* 809DDD2C 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 809DDD30 00000038  41 82 00 84 */	beq lbl_809DDDB4
/* 809DDD34 0000003C  40 80 03 34 */	bge lbl_809DE068
/* 809DDD38 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 809DDD3C 00000044  41 82 00 0C */	beq lbl_809DDD48
/* 809DDD40 00000048  48 00 03 28 */	b lbl_809DE068
/* 809DDD44 0000004C  48 00 03 24 */	b lbl_809DE068
lbl_809DDD48:
/* 809DDD48 00000000  88 1C 09 F0 */	lbz r0, 0x9f0(r28)
/* 809DDD4C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809DDD50 00000008  40 82 03 18 */	bne lbl_809DE068
/* 809DDD54 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809DDD58 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809DDD5C 00000014  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 809DDD60 00000018  3C 80 80 9E */	lis r4, stringBase0@ha
/* 809DDD64 0000001C  38 84 F2 B8 */	addi r4, r4, stringBase0@l
/* 809DDD68 00000020  38 84 00 25 */	addi r4, r4, 0x25
/* 809DDD6C 00000024  4B 98 AC 28 */	b strcmp
/* 809DDD70 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 809DDD74 0000002C  40 82 00 18 */	bne lbl_809DDD8C
/* 809DDD78 00000030  88 1C 0E 2C */	lbz r0, 0xe2c(r28)
/* 809DDD7C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809DDD80 00000038  40 82 00 0C */	bne lbl_809DDD8C
/* 809DDD84 0000003C  38 60 00 0B */	li r3, 0xb
/* 809DDD88 00000040  4B 77 79 AC */	b daNpcF_offTmpBit__FUl
lbl_809DDD8C:
/* 809DDD8C 00000000  80 9C 0E 1C */	lwz r4, 0xe1c(r28)
/* 809DDD90 00000004  38 00 00 00 */	li r0, 0
/* 809DDD94 00000008  98 1C 0E 2C */	stb r0, 0xe2c(r28)
/* 809DDD98 0000000C  7F 83 E3 78 */	mr r3, r28
/* 809DDD9C 00000010  38 A0 00 00 */	li r5, 0
/* 809DDDA0 00000014  4B 77 5F 7C */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 809DDDA4 00000018  38 00 00 00 */	li r0, 0
/* 809DDDA8 0000001C  90 1C 09 6C */	stw r0, 0x96c(r28)
/* 809DDDAC 00000020  38 00 00 02 */	li r0, 2
/* 809DDDB0 00000024  B0 1C 0E 22 */	sth r0, 0xe22(r28)
lbl_809DDDB4:
/* 809DDDB4 00000000  88 1C 09 EA */	lbz r0, 0x9ea(r28)
/* 809DDDB8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809DDDBC 00000008  41 82 00 0C */	beq lbl_809DDDC8
/* 809DDDC0 0000000C  3B A0 00 01 */	li r29, 1
/* 809DDDC4 00000010  48 00 01 10 */	b lbl_809DDED4
lbl_809DDDC8:
/* 809DDDC8 00000000  88 1C 0E 24 */	lbz r0, 0xe24(r28)
/* 809DDDCC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809DDDD0 00000008  40 82 00 48 */	bne lbl_809DDE18
/* 809DDDD4 0000000C  3B A0 00 01 */	li r29, 1
/* 809DDDD8 00000010  A8 1C 09 E0 */	lha r0, 0x9e0(r28)
/* 809DDDDC 00000014  2C 00 00 05 */	cmpwi r0, 5
/* 809DDDE0 00000018  40 82 00 14 */	bne lbl_809DDDF4
/* 809DDDE4 0000001C  7F 83 E3 78 */	mr r3, r28
/* 809DDDE8 00000020  38 80 00 00 */	li r4, 0
/* 809DDDEC 00000024  4B FF F5 ED */	bl setLookMode__11daNpc_grO_cFi
/* 809DDDF0 00000028  48 00 00 E4 */	b lbl_809DDED4
lbl_809DDDF4:
/* 809DDDF4 00000000  7F 83 E3 78 */	mr r3, r28
/* 809DDDF8 00000004  38 80 00 02 */	li r4, 2
/* 809DDDFC 00000008  4B FF F5 DD */	bl setLookMode__11daNpc_grO_cFi
/* 809DDE00 0000000C  38 7C 0C 7C */	addi r3, r28, 0xc7c
/* 809DDE04 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809DDE08 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 809DDE0C 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 809DDE10 0000001C  4B 77 28 AC */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809DDE14 00000020  48 00 00 C0 */	b lbl_809DDED4
lbl_809DDE18:
/* 809DDE18 00000000  7F 83 E3 78 */	mr r3, r28
/* 809DDE1C 00000004  38 80 00 03 */	li r4, 3
/* 809DDE20 00000008  4B FF F5 B9 */	bl setLookMode__11daNpc_grO_cFi
/* 809DDE24 0000000C  38 7C 0C 7C */	addi r3, r28, 0xc7c
/* 809DDE28 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809DDE2C 00000014  3B 64 61 C0 */	addi r27, r4, g_dComIfG_gameInfo@l
/* 809DDE30 00000018  80 9B 5D AC */	lwz r4, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 809DDE34 0000001C  4B 77 28 88 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809DDE38 00000020  7F 83 E3 78 */	mr r3, r28
/* 809DDE3C 00000024  80 9B 5D AC */	lwz r4, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 809DDE40 00000028  4B 63 C8 D0 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809DDE44 0000002C  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 809DDE48 00000030  7C 60 07 34 */	extsh r0, r3
/* 809DDE4C 00000034  7C 04 00 00 */	cmpw r4, r0
/* 809DDE50 00000038  40 82 00 0C */	bne lbl_809DDE5C
/* 809DDE54 0000003C  3B A0 00 01 */	li r29, 1
/* 809DDE58 00000040  48 00 00 7C */	b lbl_809DDED4
lbl_809DDE5C:
/* 809DDE5C 00000000  7F 83 E3 78 */	mr r3, r28
/* 809DDE60 00000004  80 9B 5D AC */	lwz r4, 0x5dac(r27)	/* effective address: 8040BF6C */
/* 809DDE64 00000008  4B 63 C8 AC */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809DDE68 0000000C  7C 64 1B 78 */	mr r4, r3
/* 809DDE6C 00000010  7F 83 E3 78 */	mr r3, r28
/* 809DDE70 00000014  38 A0 00 0C */	li r5, 0xc
/* 809DDE74 00000018  38 C0 00 08 */	li r6, 8
/* 809DDE78 0000001C  38 E0 00 0F */	li r7, 0xf
/* 809DDE7C 00000020  4B 77 62 28 */	b step__8daNpcF_cFsiii
/* 809DDE80 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809DDE84 00000028  41 82 00 50 */	beq lbl_809DDED4
/* 809DDE88 0000002C  7F 83 E3 78 */	mr r3, r28
/* 809DDE8C 00000030  38 80 00 0C */	li r4, 0xc
/* 809DDE90 00000034  3C A0 80 9E */	lis r5, lit_4812@ha
/* 809DDE94 00000038  C0 25 F0 1C */	lfs f1, lit_4812@l(r5)
/* 809DDE98 0000003C  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809DDE9C 00000040  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809DDEA0 00000044  7D 89 03 A6 */	mtctr r12
/* 809DDEA4 00000048  4E 80 04 21 */	bctrl 
/* 809DDEA8 0000004C  7F 83 E3 78 */	mr r3, r28
/* 809DDEAC 00000050  38 80 00 00 */	li r4, 0
/* 809DDEB0 00000054  3C A0 80 9E */	lis r5, lit_4812@ha
/* 809DDEB4 00000058  C0 25 F0 1C */	lfs f1, lit_4812@l(r5)
/* 809DDEB8 0000005C  38 A0 00 00 */	li r5, 0
/* 809DDEBC 00000060  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 809DDEC0 00000064  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809DDEC4 00000068  7D 89 03 A6 */	mtctr r12
/* 809DDEC8 0000006C  4E 80 04 21 */	bctrl 
/* 809DDECC 00000070  38 00 00 00 */	li r0, 0
/* 809DDED0 00000074  90 1C 09 6C */	stw r0, 0x96c(r28)
lbl_809DDED4:
/* 809DDED4 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 809DDED8 00000004  41 82 01 5C */	beq lbl_809DE034
/* 809DDEDC 00000008  7F 83 E3 78 */	mr r3, r28
/* 809DDEE0 0000000C  38 80 00 00 */	li r4, 0
/* 809DDEE4 00000010  38 A0 00 01 */	li r5, 1
/* 809DDEE8 00000014  38 C0 00 00 */	li r6, 0
/* 809DDEEC 00000018  4B 77 5E 98 */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 809DDEF0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809DDEF4 00000020  41 82 01 40 */	beq lbl_809DE034
/* 809DDEF8 00000024  88 1C 0E 24 */	lbz r0, 0xe24(r28)
/* 809DDEFC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 809DDF00 0000002C  40 82 00 B0 */	bne lbl_809DDFB0
/* 809DDF04 00000030  38 7C 09 F8 */	addi r3, r28, 0x9f8
/* 809DDF08 00000034  38 81 00 08 */	addi r4, r1, 8
/* 809DDF0C 00000038  4B 86 C6 1C */	b getEventId__10dMsgFlow_cFPi
/* 809DDF10 0000003C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 809DDF14 00000040  28 00 00 01 */	cmplwi r0, 1
/* 809DDF18 00000044  40 82 01 18 */	bne lbl_809DE030
/* 809DDF1C 00000048  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 809DDF20 0000004C  80 81 00 08 */	lwz r4, 8(r1)
/* 809DDF24 00000050  38 A0 00 00 */	li r5, 0
/* 809DDF28 00000054  38 C0 FF FF */	li r6, -1
/* 809DDF2C 00000058  38 E0 FF FF */	li r7, -1
/* 809DDF30 0000005C  39 00 00 00 */	li r8, 0
/* 809DDF34 00000060  39 20 00 00 */	li r9, 0
/* 809DDF38 00000064  4B 63 DC B0 */	b fopAcM_createItemForPresentDemo__FPC4cXyziUciiPC5csXyzPC4cXyz
/* 809DDF3C 00000068  90 7C 0E 28 */	stw r3, 0xe28(r28)
/* 809DDF40 0000006C  80 7C 0E 28 */	lwz r3, 0xe28(r28)
/* 809DDF44 00000070  3C 03 00 01 */	addis r0, r3, 1
/* 809DDF48 00000074  28 00 FF FF */	cmplwi r0, 0xffff
/* 809DDF4C 00000078  41 82 00 E4 */	beq lbl_809DE030
/* 809DDF50 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809DDF54 00000080  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 809DDF58 00000084  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 809DDF5C 00000088  7F 84 E3 78 */	mr r4, r28
/* 809DDF60 0000008C  3C A0 80 9E */	lis r5, stringBase0@ha
/* 809DDF64 00000090  38 A5 F2 B8 */	addi r5, r5, stringBase0@l
/* 809DDF68 00000094  38 A5 00 2C */	addi r5, r5, 0x2c
/* 809DDF6C 00000098  38 C0 00 FF */	li r6, 0xff
/* 809DDF70 0000009C  4B 66 97 E8 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 809DDF74 000000A0  7C 7B 1B 78 */	mr r27, r3
/* 809DDF78 000000A4  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 809DDF7C 000000A8  7F 84 E3 78 */	mr r4, r28
/* 809DDF80 000000AC  4B 66 45 98 */	b reset__14dEvt_control_cFPv
/* 809DDF84 000000B0  7F 83 E3 78 */	mr r3, r28
/* 809DDF88 000000B4  7F 64 DB 78 */	mr r4, r27
/* 809DDF8C 000000B8  38 A0 00 01 */	li r5, 1
/* 809DDF90 000000BC  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 809DDF94 000000C0  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 809DDF98 000000C4  4B 63 D6 4C */	b fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs
/* 809DDF9C 000000C8  38 00 00 01 */	li r0, 1
/* 809DDFA0 000000CC  98 1C 0E 2C */	stb r0, 0xe2c(r28)
/* 809DDFA4 000000D0  98 1C 09 EC */	stb r0, 0x9ec(r28)
/* 809DDFA8 000000D4  98 1C 09 ED */	stb r0, 0x9ed(r28)
/* 809DDFAC 000000D8  48 00 00 84 */	b lbl_809DE030
lbl_809DDFB0:
/* 809DDFB0 00000000  28 00 00 01 */	cmplwi r0, 1
/* 809DDFB4 00000004  40 82 00 7C */	bne lbl_809DE030
/* 809DDFB8 00000008  38 60 00 51 */	li r3, 0x51
/* 809DDFBC 0000000C  4B 77 76 F8 */	b daNpcF_chkTmpBit__FUl
/* 809DDFC0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809DDFC4 00000014  41 82 00 6C */	beq lbl_809DE030
/* 809DDFC8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809DDFCC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809DDFD0 00000020  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809DDFD4 00000024  7F 84 E3 78 */	mr r4, r28
/* 809DDFD8 00000028  4B 66 45 40 */	b reset__14dEvt_control_cFPv
/* 809DDFDC 0000002C  38 00 00 01 */	li r0, 1
/* 809DDFE0 00000030  98 1C 09 EC */	stb r0, 0x9ec(r28)
/* 809DDFE4 00000034  98 1C 09 ED */	stb r0, 0x9ed(r28)
/* 809DDFE8 00000038  B0 1C 09 E6 */	sth r0, 0x9e6(r28)
/* 809DDFEC 0000003C  A0 1C 09 E6 */	lhz r0, 0x9e6(r28)
/* 809DDFF0 00000040  54 06 18 38 */	slwi r6, r0, 3
/* 809DDFF4 00000044  7F 83 E3 78 */	mr r3, r28
/* 809DDFF8 00000048  38 BF 01 34 */	addi r5, r31, 0x134
/* 809DDFFC 0000004C  7C 85 32 14 */	add r4, r5, r6
/* 809DE000 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 809DE004 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 809DE008 00000058  38 9F 01 AC */	addi r4, r31, 0x1ac
/* 809DE00C 0000005C  7C 84 00 2E */	lwzx r4, r4, r0
/* 809DE010 00000060  7C 05 30 2E */	lwzx r0, r5, r6
/* 809DE014 00000064  54 00 10 3A */	slwi r0, r0, 2
/* 809DE018 00000068  38 BF 01 B8 */	addi r5, r31, 0x1b8
/* 809DE01C 0000006C  7C A5 00 2E */	lwzx r5, r5, r0
/* 809DE020 00000070  38 C0 00 02 */	li r6, 2
/* 809DE024 00000074  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 809DE028 00000078  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 809DE02C 0000007C  4B 77 59 28 */	b changeEvent__8daNpcF_cFPcPcUsUs
lbl_809DE030:
/* 809DE030 00000000  3B C0 00 01 */	li r30, 1
lbl_809DE034:
/* 809DE034 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 809DE038 00000004  41 82 00 30 */	beq lbl_809DE068
/* 809DE03C 00000008  38 00 00 03 */	li r0, 3
/* 809DE040 0000000C  B0 1C 0E 22 */	sth r0, 0xe22(r28)
/* 809DE044 00000010  88 1C 09 EC */	lbz r0, 0x9ec(r28)
/* 809DE048 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809DE04C 00000018  40 82 00 14 */	bne lbl_809DE060
/* 809DE050 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809DE054 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809DE058 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 809DE05C 00000028  4B 66 44 0C */	b reset__14dEvt_control_cFv
lbl_809DE060:
/* 809DE060 00000000  38 00 00 00 */	li r0, 0
/* 809DE064 00000004  98 1C 09 EC */	stb r0, 0x9ec(r28)
lbl_809DE068:
/* 809DE068 00000000  7F C3 F3 78 */	mr r3, r30
/* 809DE06C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809DE070 00000008  4B 98 41 B0 */	b _restgpr_27
/* 809DE074 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809DE078 00000010  7C 08 03 A6 */	mtlr r0
/* 809DE07C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809DE080 00000018  4E 80 00 20 */	blr 
