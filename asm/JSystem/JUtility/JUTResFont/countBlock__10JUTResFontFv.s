lbl_802DF248:
/* 802DF248 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DF24C 00000004  7C 08 02 A6 */	mflr r0
/* 802DF250 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DF254 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DF258 00000010  48 08 2F 81 */	bl _savegpr_28
/* 802DF25C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802DF260 00000018  38 00 00 00 */	li r0, 0
/* 802DF264 0000001C  B0 03 00 60 */	sth r0, 0x60(r3)
/* 802DF268 00000020  B0 03 00 62 */	sth r0, 0x62(r3)
/* 802DF26C 00000024  B0 03 00 64 */	sth r0, 0x64(r3)
/* 802DF270 00000028  80 63 00 48 */	lwz r3, 0x48(r3)
/* 802DF274 0000002C  3B C3 00 20 */	addi r30, r3, 0x20
/* 802DF278 00000030  3B A0 00 00 */	li r29, 0
/* 802DF27C 00000034  3C 60 4D 41 */	lis r3, 0x4D41 /* 0x4D415031@ha */
/* 802DF280 00000038  3B E3 50 31 */	addi r31, r3, 0x5031 /* 0x4D415031@l */
/* 802DF284 0000003C  48 00 00 98 */	b lbl_802DF31C
lbl_802DF288:
/* 802DF288 00000000  80 9E 00 00 */	lwz r4, 0(r30)
/* 802DF28C 00000004  7C 04 F8 00 */	cmpw r4, r31
/* 802DF290 00000008  41 82 00 64 */	beq lbl_802DF2F4
/* 802DF294 0000000C  40 80 00 2C */	bge lbl_802DF2C0
/* 802DF298 00000010  3C 60 49 4E */	lis r3, 0x494E /* 0x494E4631@ha */
/* 802DF29C 00000014  38 03 46 31 */	addi r0, r3, 0x4631 /* 0x494E4631@l */
/* 802DF2A0 00000018  7C 04 00 00 */	cmpw r4, r0
/* 802DF2A4 0000001C  41 82 00 6C */	beq lbl_802DF310
/* 802DF2A8 00000020  40 80 00 5C */	bge lbl_802DF304
/* 802DF2AC 00000024  3C 60 47 4C */	lis r3, 0x474C /* 0x474C5931@ha */
/* 802DF2B0 00000028  38 03 59 31 */	addi r0, r3, 0x5931 /* 0x474C5931@l */
/* 802DF2B4 0000002C  7C 04 00 00 */	cmpw r4, r0
/* 802DF2B8 00000030  41 82 00 2C */	beq lbl_802DF2E4
/* 802DF2BC 00000034  48 00 00 48 */	b lbl_802DF304
lbl_802DF2C0:
/* 802DF2C0 00000000  3C 60 57 49 */	lis r3, 0x5749 /* 0x57494431@ha */
/* 802DF2C4 00000004  38 03 44 31 */	addi r0, r3, 0x4431 /* 0x57494431@l */
/* 802DF2C8 00000008  7C 04 00 00 */	cmpw r4, r0
/* 802DF2CC 0000000C  41 82 00 08 */	beq lbl_802DF2D4
/* 802DF2D0 00000010  48 00 00 34 */	b lbl_802DF304
lbl_802DF2D4:
/* 802DF2D4 00000000  A0 7C 00 60 */	lhz r3, 0x60(r28)
/* 802DF2D8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 802DF2DC 00000008  B0 1C 00 60 */	sth r0, 0x60(r28)
/* 802DF2E0 0000000C  48 00 00 30 */	b lbl_802DF310
lbl_802DF2E4:
/* 802DF2E4 00000000  A0 7C 00 62 */	lhz r3, 0x62(r28)
/* 802DF2E8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 802DF2EC 00000008  B0 1C 00 62 */	sth r0, 0x62(r28)
/* 802DF2F0 0000000C  48 00 00 20 */	b lbl_802DF310
lbl_802DF2F4:
/* 802DF2F4 00000000  A0 7C 00 64 */	lhz r3, 0x64(r28)
/* 802DF2F8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 802DF2FC 00000008  B0 1C 00 64 */	sth r0, 0x64(r28)
/* 802DF300 0000000C  48 00 00 10 */	b lbl_802DF310
lbl_802DF304:
/* 802DF304 00000000  3C 60 80 3A */	lis r3, JUTResFont__stringBase0@ha
/* 802DF308 00000004  38 63 D4 5C */	addi r3, r3, JUTResFont__stringBase0@l
/* 802DF30C 00000008  48 00 93 3D */	bl JUTReportConsole
lbl_802DF310:
/* 802DF310 00000000  80 1E 00 04 */	lwz r0, 4(r30)
/* 802DF314 00000004  7F DE 02 14 */	add r30, r30, r0
/* 802DF318 00000008  3B BD 00 01 */	addi r29, r29, 1
lbl_802DF31C:
/* 802DF31C 00000000  80 7C 00 48 */	lwz r3, 0x48(r28)
/* 802DF320 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802DF324 00000008  7C 1D 00 40 */	cmplw r29, r0
/* 802DF328 0000000C  41 80 FF 60 */	blt lbl_802DF288
/* 802DF32C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 802DF330 00000014  48 08 2E F5 */	bl _restgpr_28
/* 802DF334 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DF338 0000001C  7C 08 03 A6 */	mtlr r0
/* 802DF33C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 802DF340 00000024  4E 80 00 20 */	blr 
