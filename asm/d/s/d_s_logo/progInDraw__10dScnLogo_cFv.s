lbl_80256264:
/* 80256264 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80256268 00000004  7C 08 02 A6 */	mflr r0
/* 8025626C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80256270 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80256274 00000010  48 10 BF 65 */	bl _savegpr_28
/* 80256278 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8025627C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80256280 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80256284 00000020  3B E3 5F 64 */	addi r31, r3, 0x5f64
/* 80256288 00000024  7F E3 FB 78 */	mr r3, r31
/* 8025628C 00000028  3B BF 01 B4 */	addi r29, r31, 0x1b4
/* 80256290 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80256294 00000030  3B DF 01 B8 */	addi r30, r31, 0x1b8
/* 80256298 00000034  7F C5 F3 78 */	mr r5, r30
/* 8025629C 00000038  80 DC 01 EC */	lwz r6, 0x1ec(r28)
/* 802562A0 0000003C  4B E0 04 F5 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 802562A4 00000040  7F E3 FB 78 */	mr r3, r31
/* 802562A8 00000044  7F A4 EB 78 */	mr r4, r29
/* 802562AC 00000048  7F C5 F3 78 */	mr r5, r30
/* 802562B0 0000004C  80 DC 01 F0 */	lwz r6, 0x1f0(r28)
/* 802562B4 00000050  4B E0 04 E1 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 802562B8 00000054  7F E3 FB 78 */	mr r3, r31
/* 802562BC 00000058  7F A4 EB 78 */	mr r4, r29
/* 802562C0 0000005C  7F C5 F3 78 */	mr r5, r30
/* 802562C4 00000060  80 DC 01 F4 */	lwz r6, 0x1f4(r28)
/* 802562C8 00000064  4B E0 04 CD */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 802562CC 00000068  A0 1C 02 0C */	lhz r0, 0x20c(r28)
/* 802562D0 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 802562D4 00000070  40 82 00 30 */	bne lbl_80256304
/* 802562D8 00000074  38 00 00 09 */	li r0, 9
/* 802562DC 00000078  98 1C 02 08 */	stb r0, 0x208(r28)
/* 802562E0 0000007C  38 00 02 58 */	li r0, 0x258
/* 802562E4 00000080  B0 1C 02 0C */	sth r0, 0x20c(r28)
/* 802562E8 00000084  38 00 00 1E */	li r0, 0x1e
/* 802562EC 00000088  B0 1C 02 0E */	sth r0, 0x20e(r28)
/* 802562F0 0000008C  A0 1C 02 0E */	lhz r0, 0x20e(r28)
/* 802562F4 00000090  B0 1C 02 10 */	sth r0, 0x210(r28)
/* 802562F8 00000094  38 00 00 00 */	li r0, 0
/* 802562FC 00000098  B0 1C 02 12 */	sth r0, 0x212(r28)
/* 80256300 0000009C  98 1C 02 0B */	stb r0, 0x20b(r28)
lbl_80256304:
/* 80256304 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80256308 00000004  48 10 BF 1D */	bl _restgpr_28
/* 8025630C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80256310 0000000C  7C 08 03 A6 */	mtlr r0
/* 80256314 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80256318 00000014  4E 80 00 20 */	blr 
