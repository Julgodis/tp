lbl_80A2D060:
/* 80A2D060 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2D064 00000004  7C 08 02 A6 */	mflr r0
/* 80A2D068 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2D06C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2D070 00000010  4B FF D9 09 */	bl _savegpr_27
/* 80A2D074 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A2D078 00000018  7C BB 2B 78 */	mr r27, r5
/* 80A2D07C 0000001C  80 63 15 A4 */	lwz r3, 0x15a4(r3)
/* 80A2D080 00000020  38 00 FC 30 */	li r0, -976
/* 80A2D084 00000024  7C 60 00 38 */	and r0, r3, r0
/* 80A2D088 00000028  90 1F 15 A4 */	stw r0, 0x15a4(r31)
/* 80A2D08C 0000002C  3B 80 00 00 */	li r28, 0
/* 80A2D090 00000030  38 00 00 00 */	li r0, 0
/* 80A2D094 00000034  2C 04 00 20 */	cmpwi r4, 0x20
/* 80A2D098 00000038  41 82 00 34 */	beq lbl_80A2D0CC
/* 80A2D09C 0000003C  40 80 00 14 */	bge lbl_80A2D0B0
/* 80A2D0A0 00000040  2C 04 00 1E */	cmpwi r4, 0x1e
/* 80A2D0A4 00000044  41 82 00 18 */	beq lbl_80A2D0BC
/* 80A2D0A8 00000048  40 80 00 1C */	bge lbl_80A2D0C4
/* 80A2D0AC 0000004C  48 00 00 2C */	b lbl_80A2D0D8
lbl_80A2D0B0:
/* 80A2D0B0 00000000  2C 04 00 22 */	cmpwi r4, 0x22
/* 80A2D0B4 00000004  40 80 00 24 */	bge lbl_80A2D0D8
/* 80A2D0B8 00000008  48 00 00 1C */	b lbl_80A2D0D4
lbl_80A2D0BC:
/* 80A2D0BC 00000000  38 00 00 01 */	li r0, 1
/* 80A2D0C0 00000004  48 00 00 18 */	b lbl_80A2D0D8
lbl_80A2D0C4:
/* 80A2D0C4 00000000  38 00 00 02 */	li r0, 2
/* 80A2D0C8 00000004  48 00 00 10 */	b lbl_80A2D0D8
lbl_80A2D0CC:
/* 80A2D0CC 00000000  38 00 00 03 */	li r0, 3
/* 80A2D0D0 00000004  48 00 00 08 */	b lbl_80A2D0D8
lbl_80A2D0D4:
/* 80A2D0D4 00000000  38 00 00 04 */	li r0, 4
lbl_80A2D0D8:
/* 80A2D0D8 00000000  54 1D 18 38 */	slwi r29, r0, 3
/* 80A2D0DC 00000004  3C 60 00 00 */	lis r3, l_podBckData@ha
/* 80A2D0E0 00000008  3B C3 00 00 */	addi r30, l_podBckData@l
/* 80A2D0E4 0000000C  7C BE E8 2E */	lwzx r5, r30, r29
/* 80A2D0E8 00000010  2C 05 FF FF */	cmpwi r5, -1
/* 80A2D0EC 00000014  41 82 00 28 */	beq lbl_80A2D114
/* 80A2D0F0 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A2D0F4 0000001C  7C 9E EA 14 */	add r4, r30, r29
/* 80A2D0F8 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80A2D0FC 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80A2D100 00000028  3C 80 00 00 */	lis r4, l_resNameList@ha
/* 80A2D104 0000002C  38 84 00 00 */	addi r4, l_resNameList@l
/* 80A2D108 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A2D10C 00000034  48 00 B4 81 */	bl getTrnsfrmKeyAnmP__10daNpc_Kn_cFPCci
/* 80A2D110 00000038  7C 7C 1B 78 */	mr r28, r3
lbl_80A2D114:
/* 80A2D114 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80A2D118 00000004  41 82 00 48 */	beq lbl_80A2D160
/* 80A2D11C 00000008  38 7F 15 88 */	addi r3, r31, 0x1588
/* 80A2D120 0000000C  7F 84 E3 78 */	mr r4, r28
/* 80A2D124 00000010  38 A0 00 01 */	li r5, 1
/* 80A2D128 00000014  7F 66 DB 78 */	mr r6, r27
/* 80A2D12C 00000018  3C E0 00 00 */	lis r7, LIT_4327@ha
/* 80A2D130 0000001C  C0 27 00 00 */	lfs f1, LIT_4327@l(r7)
/* 80A2D134 00000020  38 E0 00 00 */	li r7, 0
/* 80A2D138 00000024  39 00 FF FF */	li r8, -1
/* 80A2D13C 00000028  39 20 00 01 */	li r9, 1
/* 80A2D140 0000002C  4B FF D8 39 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 80A2D144 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80A2D148 00000034  41 82 00 18 */	beq lbl_80A2D160
/* 80A2D14C 00000038  80 1F 15 A4 */	lwz r0, 0x15a4(r31)
/* 80A2D150 0000003C  60 00 00 41 */	ori r0, r0, 0x41
/* 80A2D154 00000040  90 1F 15 A4 */	stw r0, 0x15a4(r31)
/* 80A2D158 00000044  38 60 00 01 */	li r3, 1
/* 80A2D15C 00000048  48 00 00 24 */	b lbl_80A2D180
lbl_80A2D160:
/* 80A2D160 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80A2D164 00000004  40 82 00 18 */	bne lbl_80A2D17C
/* 80A2D168 00000008  7C 1E E8 2E */	lwzx r0, r30, r29
/* 80A2D16C 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80A2D170 00000010  41 82 00 0C */	beq lbl_80A2D17C
/* 80A2D174 00000014  38 60 00 00 */	li r3, 0
/* 80A2D178 00000018  48 00 00 08 */	b lbl_80A2D180
lbl_80A2D17C:
/* 80A2D17C 00000000  38 60 00 01 */	li r3, 1
lbl_80A2D180:
/* 80A2D180 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2D184 00000004  4B FF D7 F5 */	bl _restgpr_27
/* 80A2D188 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2D18C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A2D190 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2D194 00000014  4E 80 00 20 */	blr 