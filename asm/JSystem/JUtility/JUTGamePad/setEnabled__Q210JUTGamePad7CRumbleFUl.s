lbl_802E19D8:
/* 802E19D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E19DC 00000004  7C 08 02 A6 */	mflr r0
/* 802E19E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E19E4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E19E8 00000010  48 08 07 ED */	bl _savegpr_27
/* 802E19EC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802E19F0 00000018  3B 80 00 00 */	li r28, 0
/* 802E19F4 0000001C  3B C0 00 00 */	li r30, 0
/* 802E19F8 00000020  3C 60 80 3D */	lis r3, channel_mask@ha
/* 802E19FC 00000024  3B A3 C6 00 */	addi r29, r3, channel_mask@l
/* 802E1A00 00000028  3B ED 8F 64 */	addi r31, r13, 0x804514E4-0x80458580 /* mStatus__Q210JUTGamePad7CRumble-_SDA_BASE_ */
lbl_802E1A04:
/* 802E1A04 00000000  80 6D 8F 68 */	lwz r3, mEnabled__Q210JUTGamePad7CRumble(r13)
/* 802E1A08 00000004  7C 1D F0 2E */	lwzx r0, r29, r30
/* 802E1A0C 00000008  7C 60 00 39 */	and. r0, r3, r0
/* 802E1A10 0000000C  40 82 00 38 */	bne lbl_802E1A48
/* 802E1A14 00000010  88 1F 00 00 */	lbz r0, 0(r31)
/* 802E1A18 00000014  28 00 00 00 */	cmplwi r0, 0
/* 802E1A1C 00000018  41 82 00 10 */	beq lbl_802E1A2C
/* 802E1A20 0000001C  7F 83 E3 78 */	mr r3, r28
/* 802E1A24 00000020  38 80 00 00 */	li r4, 0
/* 802E1A28 00000024  4B FF FC 65 */	bl stopMotor__Q210JUTGamePad7CRumbleFib
lbl_802E1A2C:
/* 802E1A2C 00000000  7F 83 E3 78 */	mr r3, r28
/* 802E1A30 00000004  4B FF FF 6D */	bl getGamePad__10JUTGamePadFi
/* 802E1A34 00000008  7C 64 1B 79 */	or. r4, r3, r3
/* 802E1A38 0000000C  41 82 00 10 */	beq lbl_802E1A48
/* 802E1A3C 00000010  38 64 00 68 */	addi r3, r4, 0x68
/* 802E1A40 00000014  A8 84 00 7C */	lha r4, 0x7c(r4)
/* 802E1A44 00000018  4B FF FF 05 */	bl stopPatternedRumble__Q210JUTGamePad7CRumbleFs
lbl_802E1A48:
/* 802E1A48 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 802E1A4C 00000004  2C 1C 00 04 */	cmpwi r28, 4
/* 802E1A50 00000008  3B FF 00 01 */	addi r31, r31, 1
/* 802E1A54 0000000C  3B DE 00 04 */	addi r30, r30, 4
/* 802E1A58 00000010  41 80 FF AC */	blt lbl_802E1A04
/* 802E1A5C 00000014  57 60 00 06 */	rlwinm r0, r27, 0, 0, 3
/* 802E1A60 00000018  90 0D 8F 68 */	stw r0, mEnabled__Q210JUTGamePad7CRumble(r13)
/* 802E1A64 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E1A68 00000020  48 08 07 B9 */	bl _restgpr_27
/* 802E1A6C 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E1A70 00000028  7C 08 03 A6 */	mtlr r0
/* 802E1A74 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E1A78 00000030  4E 80 00 20 */	blr 
