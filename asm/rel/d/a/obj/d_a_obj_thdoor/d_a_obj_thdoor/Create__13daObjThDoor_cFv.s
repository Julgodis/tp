lbl_80D0D6B8:
/* 80D0D6B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D0D6BC 00000004  7C 08 02 A6 */	mflr r0
/* 80D0D6C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D0D6C4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D0D6C8 00000010  4B FF FE 11 */	bl _savegpr_25
/* 80D0D6CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D0D6D0 00000018  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha /* 80D0E658 */
/* 80D0D6D4 0000001C  3B E3 00 00 */	addi r31, r3, cNullVec__6Z2Calc@l /* 80D0E658 */
/* 80D0D6D8 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D0D6DC 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D0D6E0 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D0D6E4 0000002C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D0D6E8 00000030  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D0D6EC 00000034  7C 05 07 74 */	extsb r5, r0
/* 80D0D6F0 00000038  4B FF FD E9 */	bl isSwitch__10dSv_info_cCFii
/* 80D0D6F4 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0D6F8 00000040  41 82 00 18 */	beq lbl_80D0D710
/* 80D0D6FC 00000044  38 00 00 00 */	li r0, 0
/* 80D0D700 00000048  B0 1E 06 08 */	sth r0, 0x608(r30)
/* 80D0D704 0000004C  38 00 00 03 */	li r0, 3
/* 80D0D708 00000050  98 1E 05 AC */	stb r0, 0x5ac(r30)
/* 80D0D70C 00000054  48 00 00 2C */	b lbl_80D0D738
lbl_80D0D710:
/* 80D0D710 00000000  38 00 15 7C */	li r0, 0x157c
/* 80D0D714 00000004  B0 1E 06 08 */	sth r0, 0x608(r30)
/* 80D0D718 00000008  A8 7E 06 08 */	lha r3, 0x608(r30)
/* 80D0D71C 0000000C  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 80D0D720 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 80D0D724 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80D0D728 00000018  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80D0D72C 0000001C  B0 1E 04 CA */	sth r0, 0x4ca(r30)
/* 80D0D730 00000020  38 00 00 00 */	li r0, 0
/* 80D0D734 00000024  98 1E 05 AC */	stb r0, 0x5ac(r30)
lbl_80D0D738:
/* 80D0D738 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D0D73C 00000004  4B FF FE DD */	bl initBaseMtx__13daObjThDoor_cFv
/* 80D0D740 00000008  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D0D744 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 80D0D748 00000010  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80D0D74C 00000014  38 7E 06 0C */	addi r3, r30, 0x60c
/* 80D0D750 00000018  38 80 00 FF */	li r4, 0xff
/* 80D0D754 0000001C  38 A0 00 FF */	li r5, 0xff
/* 80D0D758 00000020  7F C6 F3 78 */	mr r6, r30
/* 80D0D75C 00000024  4B FF FD 7D */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80D0D760 00000028  3B 20 00 00 */	li r25, 0
/* 80D0D764 0000002C  3B A0 00 00 */	li r29, 0
/* 80D0D768 00000030  3B 7E 06 0C */	addi r27, r30, 0x60c
/* 80D0D76C 00000034  3C 60 00 00 */	lis r3, doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha /* 80D0D59C */
/* 80D0D770 00000038  3B 83 00 00 */	addi r28, r3, doorCoHitCallBack__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l /* 80D0D59C */
lbl_80D0D774:
/* 80D0D774 00000000  7F 5E EA 14 */	add r26, r30, r29
/* 80D0D778 00000004  38 7A 06 48 */	addi r3, r26, 0x648
/* 80D0D77C 00000008  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80D0D780 0000000C  4B FF FD 59 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80D0D784 00000010  93 7A 06 8C */	stw r27, 0x68c(r26)
/* 80D0D788 00000014  93 9A 07 38 */	stw r28, 0x738(r26)
/* 80D0D78C 00000018  3B 39 00 01 */	addi r25, r25, 1
/* 80D0D790 0000001C  2C 19 00 02 */	cmpwi r25, 2
/* 80D0D794 00000020  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80D0D798 00000024  41 80 FF DC */	blt lbl_80D0D774
/* 80D0D79C 00000028  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D0D7A0 0000002C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D0D7A4 00000030  7F C3 F3 78 */	mr r3, r30
/* 80D0D7A8 00000034  4B FF FD 31 */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80D0D7AC 00000038  38 00 00 FF */	li r0, 0xff
/* 80D0D7B0 0000003C  98 1E 05 AD */	stb r0, 0x5ad(r30)
/* 80D0D7B4 00000040  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80D0D7B8 00000044  90 1E 01 00 */	stw r0, 0x100(r30)
/* 80D0D7BC 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D0D7C0 0000004C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D0D7C4 00000050  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80D0D7C8 00000054  7F C4 F3 78 */	mr r4, r30
/* 80D0D7CC 00000058  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 80D0D7D0 0000005C  38 C0 00 FF */	li r6, 0xff
/* 80D0D7D4 00000060  4B FF FD 05 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D0D7D8 00000064  B0 7E 05 AE */	sth r3, 0x5ae(r30)
/* 80D0D7DC 00000068  38 60 00 01 */	li r3, 1
/* 80D0D7E0 0000006C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D0D7E4 00000070  4B FF FC F5 */	bl _restgpr_25
/* 80D0D7E8 00000074  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D0D7EC 00000078  7C 08 03 A6 */	mtlr r0
/* 80D0D7F0 0000007C  38 21 00 30 */	addi r1, r1, 0x30
/* 80D0D7F4 00000080  4E 80 00 20 */	blr 