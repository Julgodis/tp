lbl_80BE4F08:
/* 80BE4F08 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE4F0C 00000004  7C 08 02 A6 */	mflr r0
/* 80BE4F10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE4F14 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE4F18 00000010  4B FF FD 01 */	bl _savegpr_26
/* 80BE4F1C 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80BE4F20 00000018  38 00 20 00 */	li r0, 0x2000
/* 80BE4F24 0000001C  B0 03 0A CE */	sth r0, 0xace(r3)
/* 80BE4F28 00000020  A8 83 04 B4 */	lha r4, 0x4b4(r3)
/* 80BE4F2C 00000024  38 04 C0 00 */	addi r0, r4, -16384
/* 80BE4F30 00000028  B0 03 04 B4 */	sth r0, 0x4b4(r3)
/* 80BE4F34 0000002C  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 80BE4F38 00000030  B0 03 04 DC */	sth r0, 0x4dc(r3)
/* 80BE4F3C 00000034  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 80BE4F40 00000038  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 80BE4F44 0000003C  4B FF FE C5 */	bl initBaseMtx__10daObjFan_cFv
/* 80BE4F48 00000040  80 7A 05 A8 */	lwz r3, 0x5a8(r26)
/* 80BE4F4C 00000044  38 03 00 24 */	addi r0, r3, 0x24
/* 80BE4F50 00000048  90 1A 05 04 */	stw r0, 0x504(r26)
/* 80BE4F54 0000004C  80 7A 05 A8 */	lwz r3, 0x5a8(r26)
/* 80BE4F58 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 80BE4F5C 00000054  7F 43 D3 78 */	mr r3, r26
/* 80BE4F60 00000058  4B FF FC B9 */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80BE4F64 0000005C  38 7A 05 B0 */	addi r3, r26, 0x5b0
/* 80BE4F68 00000060  38 80 00 FF */	li r4, 0xff
/* 80BE4F6C 00000064  38 A0 00 FF */	li r5, 0xff
/* 80BE4F70 00000068  7F 46 D3 78 */	mr r6, r26
/* 80BE4F74 0000006C  4B FF FC A5 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80BE4F78 00000070  3B 60 00 00 */	li r27, 0
/* 80BE4F7C 00000074  3B E0 00 00 */	li r31, 0
/* 80BE4F80 00000078  3C 60 00 00 */	lis r3, l_sph_src@ha /* 80BE5DD0 */
/* 80BE4F84 0000007C  3B A3 00 00 */	addi r29, r3, l_sph_src@l /* 80BE5DD0 */
/* 80BE4F88 00000080  3B DA 05 B0 */	addi r30, r26, 0x5b0
lbl_80BE4F8C:
/* 80BE4F8C 00000000  7F 9A FA 14 */	add r28, r26, r31
/* 80BE4F90 00000004  38 7C 05 EC */	addi r3, r28, 0x5ec
/* 80BE4F94 00000008  7F A4 EB 78 */	mr r4, r29
/* 80BE4F98 0000000C  4B FF FC 81 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80BE4F9C 00000010  93 DC 06 30 */	stw r30, 0x630(r28)
/* 80BE4FA0 00000014  3B 7B 00 01 */	addi r27, r27, 1
/* 80BE4FA4 00000018  2C 1B 00 04 */	cmpwi r27, 4
/* 80BE4FA8 0000001C  3B FF 01 38 */	addi r31, r31, 0x138
/* 80BE4FAC 00000020  41 80 FF E0 */	blt lbl_80BE4F8C
/* 80BE4FB0 00000024  7F 43 D3 78 */	mr r3, r26
/* 80BE4FB4 00000028  4B FF FC 65 */	bl MoveBGExecute__16dBgS_MoveBgActorFv
/* 80BE4FB8 0000002C  38 60 00 01 */	li r3, 1
/* 80BE4FBC 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 80BE4FC0 00000034  4B FF FC 59 */	bl _restgpr_26
/* 80BE4FC4 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE4FC8 0000003C  7C 08 03 A6 */	mtlr r0
/* 80BE4FCC 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE4FD0 00000044  4E 80 00 20 */	blr 