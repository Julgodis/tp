lbl_80188ED0:
/* 80188ED0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80188ED4 00000004  7C 08 02 A6 */	mflr r0
/* 80188ED8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80188EDC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80188EE0 00000010  48 1D 92 FD */	bl _savegpr_29
/* 80188EE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80188EE8 00000018  3B E0 00 00 */	li r31, 0
/* 80188EEC 0000001C  3B C0 00 01 */	li r30, 1
/* 80188EF0 00000020  88 03 02 69 */	lbz r0, 0x269(r3)
/* 80188EF4 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 80188EF8 00000028  41 82 00 C8 */	beq lbl_80188FC0
/* 80188EFC 0000002C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80188F00 00000030  7C BD 02 14 */	add r5, r29, r0
/* 80188F04 00000034  80 85 00 F8 */	lwz r4, 0xf8(r5)
/* 80188F08 00000038  38 6D 81 30 */	addi r3, r13, 0x804506B0-0x80458580 /* d_file_d_file_select__YnSelStartFrameTbl-_SDA_BASE_ */
/* 80188F0C 0000003C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80188F10 00000040  7C 04 00 00 */	cmpw r4, r0
/* 80188F14 00000044  41 82 00 AC */	beq lbl_80188FC0
/* 80188F18 00000048  40 80 00 30 */	bge lbl_80188F48
/* 80188F1C 0000004C  38 04 00 02 */	addi r0, r4, 2
/* 80188F20 00000050  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80188F24 00000054  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188F28 00000058  54 04 10 3A */	slwi r4, r0, 2
/* 80188F2C 0000005C  7C BD 22 14 */	add r5, r29, r4
/* 80188F30 00000060  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80188F34 00000064  7C 63 20 2E */	lwzx r3, r3, r4
/* 80188F38 00000068  7C 00 18 00 */	cmpw r0, r3
/* 80188F3C 0000006C  40 81 00 34 */	ble lbl_80188F70
/* 80188F40 00000070  90 65 00 F8 */	stw r3, 0xf8(r5)
/* 80188F44 00000074  48 00 00 2C */	b lbl_80188F70
lbl_80188F48:
/* 80188F48 00000000  38 04 FF FE */	addi r0, r4, -2
/* 80188F4C 00000004  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80188F50 00000008  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188F54 0000000C  54 04 10 3A */	slwi r4, r0, 2
/* 80188F58 00000010  7C BD 22 14 */	add r5, r29, r4
/* 80188F5C 00000014  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80188F60 00000018  7C 63 20 2E */	lwzx r3, r3, r4
/* 80188F64 0000001C  7C 00 18 00 */	cmpw r0, r3
/* 80188F68 00000020  40 80 00 08 */	bge lbl_80188F70
/* 80188F6C 00000024  90 65 00 F8 */	stw r3, 0xf8(r5)
lbl_80188F70:
/* 80188F70 00000000  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188F74 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80188F78 00000008  7C 7D 02 14 */	add r3, r29, r0
/* 80188F7C 0000000C  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 80188F80 00000010  C8 22 9F 38 */	lfd f1, d_file_d_file_select__lit_4342(r2)
/* 80188F84 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80188F88 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80188F8C 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80188F90 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80188F94 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 80188F98 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 80188F9C 0000002C  80 7D 03 10 */	lwz r3, 0x310(r29)
/* 80188FA0 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 80188FA4 00000034  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 80188FA8 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80188FAC 0000003C  7C 7D 02 14 */	add r3, r29, r0
/* 80188FB0 00000040  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80188FB4 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80188FB8 00000048  48 16 F0 15 */	bl animationTransform__7J2DPaneFv
/* 80188FBC 0000004C  3B C0 00 00 */	li r30, 0
lbl_80188FC0:
/* 80188FC0 00000000  38 C0 00 01 */	li r6, 1
/* 80188FC4 00000004  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80188FC8 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 80188FCC 0000000C  41 82 00 C8 */	beq lbl_80189094
/* 80188FD0 00000010  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80188FD4 00000014  7C BD 02 14 */	add r5, r29, r0
/* 80188FD8 00000018  80 85 00 F8 */	lwz r4, 0xf8(r5)
/* 80188FDC 0000001C  38 6D 81 38 */	addi r3, r13, 0x804506B8-0x80458580 /* d_file_d_file_select__YnSelEndFrameTbl-_SDA_BASE_ */
/* 80188FE0 00000020  7C 03 00 2E */	lwzx r0, r3, r0
/* 80188FE4 00000024  7C 04 00 00 */	cmpw r4, r0
/* 80188FE8 00000028  41 82 00 AC */	beq lbl_80189094
/* 80188FEC 0000002C  40 80 00 30 */	bge lbl_8018901C
/* 80188FF0 00000030  38 04 00 02 */	addi r0, r4, 2
/* 80188FF4 00000034  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80188FF8 00000038  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80188FFC 0000003C  54 04 10 3A */	slwi r4, r0, 2
/* 80189000 00000040  7C BD 22 14 */	add r5, r29, r4
/* 80189004 00000044  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80189008 00000048  7C 63 20 2E */	lwzx r3, r3, r4
/* 8018900C 0000004C  7C 00 18 00 */	cmpw r0, r3
/* 80189010 00000050  40 81 00 34 */	ble lbl_80189044
/* 80189014 00000054  90 65 00 F8 */	stw r3, 0xf8(r5)
/* 80189018 00000058  48 00 00 2C */	b lbl_80189044
lbl_8018901C:
/* 8018901C 00000000  38 04 FF FE */	addi r0, r4, -2
/* 80189020 00000004  90 05 00 F8 */	stw r0, 0xf8(r5)
/* 80189024 00000008  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80189028 0000000C  54 04 10 3A */	slwi r4, r0, 2
/* 8018902C 00000010  7C BD 22 14 */	add r5, r29, r4
/* 80189030 00000014  80 05 00 F8 */	lwz r0, 0xf8(r5)
/* 80189034 00000018  7C 63 20 2E */	lwzx r3, r3, r4
/* 80189038 0000001C  7C 00 18 00 */	cmpw r0, r3
/* 8018903C 00000020  40 80 00 08 */	bge lbl_80189044
/* 80189040 00000024  90 65 00 F8 */	stw r3, 0xf8(r5)
lbl_80189044:
/* 80189044 00000000  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 80189048 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8018904C 00000008  7C 7D 02 14 */	add r3, r29, r0
/* 80189050 0000000C  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 80189054 00000010  C8 22 9F 38 */	lfd f1, d_file_d_file_select__lit_4342(r2)
/* 80189058 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018905C 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80189060 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80189064 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80189068 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 8018906C 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 80189070 0000002C  80 7D 03 14 */	lwz r3, 0x314(r29)
/* 80189074 00000030  D0 03 00 08 */	stfs f0, 8(r3)
/* 80189078 00000034  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 8018907C 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80189080 0000003C  7C 7D 02 14 */	add r3, r29, r0
/* 80189084 00000040  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80189088 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 8018908C 00000048  48 16 EF 41 */	bl animationTransform__7J2DPaneFv
/* 80189090 0000004C  38 C0 00 00 */	li r6, 0
lbl_80189094:
/* 80189094 00000000  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80189098 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8018909C 00000008  40 82 00 74 */	bne lbl_80189110
/* 801890A0 0000000C  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 801890A4 00000010  28 00 00 01 */	cmplwi r0, 1
/* 801890A8 00000014  40 82 00 68 */	bne lbl_80189110
/* 801890AC 00000018  88 1D 02 69 */	lbz r0, 0x269(r29)
/* 801890B0 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 801890B4 00000020  41 82 00 28 */	beq lbl_801890DC
/* 801890B8 00000024  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801890BC 00000028  7C 7D 02 14 */	add r3, r29, r0
/* 801890C0 0000002C  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 801890C4 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 801890C8 00000034  38 80 00 00 */	li r4, 0
/* 801890CC 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 801890D0 0000003C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 801890D4 00000040  7D 89 03 A6 */	mtctr r12
/* 801890D8 00000044  4E 80 04 21 */	bctrl 
lbl_801890DC:
/* 801890DC 00000000  88 1D 02 68 */	lbz r0, 0x268(r29)
/* 801890E0 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 801890E4 00000008  41 82 00 28 */	beq lbl_8018910C
/* 801890E8 0000000C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801890EC 00000010  7C 7D 02 14 */	add r3, r29, r0
/* 801890F0 00000014  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 801890F4 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 801890F8 0000001C  38 80 00 00 */	li r4, 0
/* 801890FC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80189100 00000024  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80189104 00000028  7D 89 03 A6 */	mtctr r12
/* 80189108 0000002C  4E 80 04 21 */	bctrl 
lbl_8018910C:
/* 8018910C 00000000  3B E0 00 01 */	li r31, 1
lbl_80189110:
/* 80189110 00000000  7F E3 FB 78 */	mr r3, r31
/* 80189114 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80189118 00000008  48 1D 91 11 */	bl _restgpr_29
/* 8018911C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80189120 00000010  7C 08 03 A6 */	mtlr r0
/* 80189124 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80189128 00000018  4E 80 00 20 */	blr 