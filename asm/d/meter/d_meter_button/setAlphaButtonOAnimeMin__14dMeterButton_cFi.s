lbl_8020924C:
/* 8020924C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80209250 00000004  7C 08 02 A6 */	mflr r0
/* 80209254 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80209258 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8020925C 00000010  48 15 8F 81 */	bl _savegpr_29
/* 80209260 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80209264 00000018  7C 9E 23 78 */	mr r30, r4
/* 80209268 0000001C  54 80 10 3A */	slwi r0, r4, 2
/* 8020926C 00000020  7F FD 02 14 */	add r31, r29, r0
/* 80209270 00000024  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 80209274 00000028  48 04 C5 B5 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209278 0000002C  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 8020927C 00000030  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209280 00000034  41 82 00 28 */	beq lbl_802092A8
/* 80209284 00000038  7F A3 EB 78 */	mr r3, r29
/* 80209288 0000003C  7F C4 F3 78 */	mr r4, r30
/* 8020928C 00000040  4B FF DA E5 */	bl isFastSet__14dMeterButton_cFi
/* 80209290 00000044  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 80209294 00000048  C0 22 AD 48 */	lfs f1, d_meter_d_meter_button__LIT_4146(r2)
/* 80209298 0000004C  48 04 C5 39 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020929C 00000050  38 00 00 00 */	li r0, 0
/* 802092A0 00000054  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 802092A4 00000058  B0 03 00 16 */	sth r0, 0x16(r3)
lbl_802092A8:
/* 802092A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802092AC 00000004  48 15 8F 7D */	bl _restgpr_29
/* 802092B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802092B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802092B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802092BC 00000014  4E 80 00 20 */	blr 
