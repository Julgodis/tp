lbl_80026298:
/* 80026298 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002629C 00000004  7C 08 02 A6 */	mflr r0
/* 800262A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800262A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800262A8 00000010  3B E4 00 04 */	addi r31, r4, 4
/* 800262AC 00000014  7F E4 FB 78 */	mr r4, r31
/* 800262B0 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 800262B4 0000001C  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 800262B8 00000020  7D 89 03 A6 */	mtctr r12
/* 800262BC 00000024  4E 80 04 21 */	bctrl 
/* 800262C0 00000028  28 1F 00 00 */	cmplwi r31, 0
/* 800262C4 0000002C  41 82 00 40 */	beq lbl_80026304
/* 800262C8 00000030  80 DF 00 04 */	lwz r6, 4(r31)
/* 800262CC 00000034  38 E0 00 00 */	li r7, 0
/* 800262D0 00000038  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800262D4 0000003C  38 83 60 94 */	addi r4, r3, mStatus__20dStage_roomControl_c@l
/* 800262D8 00000040  48 00 00 20 */	b lbl_800262F8
lbl_800262DC:
/* 800262DC 00000000  88 A6 00 01 */	lbz r5, 1(r6)
/* 800262E0 00000004  88 06 00 00 */	lbz r0, 0(r6)
/* 800262E4 00000008  1C 00 04 04 */	mulli r0, r0, 0x404
/* 800262E8 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 800262EC 00000010  98 A3 03 F8 */	stb r5, 0x3f8(r3)
/* 800262F0 00000014  38 C6 00 02 */	addi r6, r6, 2
/* 800262F4 00000018  38 E7 00 01 */	addi r7, r7, 1
lbl_800262F8:
/* 800262F8 00000000  80 1F 00 00 */	lwz r0, 0(r31)
/* 800262FC 00000004  7C 07 00 00 */	cmpw r7, r0
/* 80026300 00000008  41 80 FF DC */	blt lbl_800262DC
lbl_80026304:
/* 80026304 00000000  38 60 00 01 */	li r3, 1
/* 80026308 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002630C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026310 0000000C  7C 08 03 A6 */	mtlr r0
/* 80026314 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80026318 00000014  4E 80 00 20 */	blr 