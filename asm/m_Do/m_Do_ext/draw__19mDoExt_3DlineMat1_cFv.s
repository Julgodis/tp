lbl_800135D0:
/* 800135D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800135D4  7C 08 02 A6 */	mflr r0
/* 800135D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800135DC  39 61 00 30 */	addi r11, r1, 0x30
/* 800135E0  48 34 EB F5 */	bl _savegpr_27
/* 800135E4  7C 7F 1B 78 */	mr r31, r3
/* 800135E8  38 7F 00 08 */	addi r3, r31, 8
/* 800135EC  38 80 00 00 */	li r4, 0
/* 800135F0  48 34 AE 25 */	bl GXLoadTexObj
/* 800135F4  38 7F 00 08 */	addi r3, r31, 8
/* 800135F8  48 34 AC 51 */	bl GXGetTexObjHeight
/* 800135FC  7C 7E 1B 78 */	mr r30, r3
/* 80013600  38 7F 00 08 */	addi r3, r31, 8
/* 80013604  48 34 AC 35 */	bl GXGetTexObjWidth
/* 80013608  7C 65 1B 78 */	mr r5, r3
/* 8001360C  38 60 00 00 */	li r3, 0
/* 80013610  38 80 00 01 */	li r4, 1
/* 80013614  7F C6 F3 78 */	mr r6, r30
/* 80013618  48 34 B0 BD */	bl GXSetTexCoordScaleManually
/* 8001361C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80013620  90 01 00 08 */	stw r0, 8(r1)
/* 80013624  38 60 00 03 */	li r3, 3
/* 80013628  38 81 00 08 */	addi r4, r1, 8
/* 8001362C  48 34 BD 51 */	bl GXSetTevColor
/* 80013630  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80013634  28 03 00 00 */	cmplwi r3, 0
/* 80013638  41 82 00 08 */	beq lbl_80013640
/* 8001363C  48 19 3F A5 */	bl dKy_Global_amb_set__FP12dKy_tevstr_c
lbl_80013640:
/* 80013640  83 BF 00 38 */	lwz r29, 0x38(r31)
/* 80013644  A0 1F 00 34 */	lhz r0, 0x34(r31)
/* 80013648  54 1C 0C 3C */	rlwinm r28, r0, 1, 0x10, 0x1e
/* 8001364C  3B 60 00 00 */	li r27, 0
/* 80013650  3F C0 CC 01 */	lis r30, 0xcc01
/* 80013654  48 00 00 A4 */	b lbl_800136F8
lbl_80013658:
/* 80013658  38 60 00 09 */	li r3, 9
/* 8001365C  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 80013660  54 04 10 3A */	slwi r4, r0, 2
/* 80013664  38 04 00 08 */	addi r0, r4, 8
/* 80013668  7C 9D 00 2E */	lwzx r4, r29, r0
/* 8001366C  38 A0 00 0C */	li r5, 0xc
/* 80013670  48 34 84 B9 */	bl GXSetArray
/* 80013674  38 60 00 0A */	li r3, 0xa
/* 80013678  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 8001367C  54 04 10 3A */	slwi r4, r0, 2
/* 80013680  38 04 00 10 */	addi r0, r4, 0x10
/* 80013684  7C 9D 00 2E */	lwzx r4, r29, r0
/* 80013688  38 A0 00 03 */	li r5, 3
/* 8001368C  48 34 84 9D */	bl GXSetArray
/* 80013690  38 60 00 0D */	li r3, 0xd
/* 80013694  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 80013698  54 04 10 3A */	slwi r4, r0, 2
/* 8001369C  38 04 00 18 */	addi r0, r4, 0x18
/* 800136A0  7C 9D 00 2E */	lwzx r4, r29, r0
/* 800136A4  38 A0 00 08 */	li r5, 8
/* 800136A8  48 34 84 81 */	bl GXSetArray
/* 800136AC  38 60 00 98 */	li r3, 0x98
/* 800136B0  38 80 00 00 */	li r4, 0
/* 800136B4  7F 85 E3 78 */	mr r5, r28
/* 800136B8  48 34 90 AD */	bl GXBegin
/* 800136BC  38 60 00 00 */	li r3, 0
/* 800136C0  48 00 00 24 */	b lbl_800136E4
lbl_800136C4:
/* 800136C4  B0 7E 80 00 */	sth r3, -0x8000(r30)
/* 800136C8  B0 7E 80 00 */	sth r3, -0x8000(r30)
/* 800136CC  B0 7E 80 00 */	sth r3, -0x8000(r30)
/* 800136D0  38 63 00 01 */	addi r3, r3, 1
/* 800136D4  B0 7E 80 00 */	sth r3, -0x8000(r30)
/* 800136D8  B0 7E 80 00 */	sth r3, -0x8000(r30)
/* 800136DC  B0 7E 80 00 */	sth r3, -0x8000(r30)
/* 800136E0  38 63 00 01 */	addi r3, r3, 1
lbl_800136E4:
/* 800136E4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800136E8  7C 00 E0 40 */	cmplw r0, r28
/* 800136EC  41 80 FF D8 */	blt lbl_800136C4
/* 800136F0  3B BD 00 20 */	addi r29, r29, 0x20
/* 800136F4  3B 7B 00 01 */	addi r27, r27, 1
lbl_800136F8:
/* 800136F8  A0 1F 00 30 */	lhz r0, 0x30(r31)
/* 800136FC  7C 1B 00 00 */	cmpw r27, r0
/* 80013700  41 80 FF 58 */	blt lbl_80013658
/* 80013704  38 60 00 00 */	li r3, 0
/* 80013708  38 80 00 00 */	li r4, 0
/* 8001370C  38 A0 00 00 */	li r5, 0
/* 80013710  38 C0 00 00 */	li r6, 0
/* 80013714  48 34 AF C1 */	bl GXSetTexCoordScaleManually
/* 80013718  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 8001371C  68 00 00 01 */	xori r0, r0, 1
/* 80013720  98 1F 00 36 */	stb r0, 0x36(r31)
/* 80013724  39 61 00 30 */	addi r11, r1, 0x30
/* 80013728  48 34 EA F9 */	bl _restgpr_27
/* 8001372C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80013730  7C 08 03 A6 */	mtlr r0
/* 80013734  38 21 00 30 */	addi r1, r1, 0x30
/* 80013738  4E 80 00 20 */	blr 
