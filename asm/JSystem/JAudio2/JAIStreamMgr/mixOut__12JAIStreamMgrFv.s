lbl_802A4118:
/* 802A4118 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A411C 00000004  7C 08 02 A6 */	mflr r0
/* 802A4120 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A4124 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A4128 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A412C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802A4130 00000018  83 E3 00 58 */	lwz r31, 0x58(r3)
/* 802A4134 0000001C  48 00 00 20 */	b lbl_802A4154
lbl_802A4138:
/* 802A4138 00000000  88 1E 00 00 */	lbz r0, 0(r30)
/* 802A413C 00000004  98 01 00 08 */	stb r0, 8(r1)
/* 802A4140 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 802A4144 0000000C  38 9E 00 04 */	addi r4, r30, 4
/* 802A4148 00000010  38 A1 00 08 */	addi r5, r1, 8
/* 802A414C 00000014  4B FF F3 99 */	bl JAIStreamMgr_mixOut___9JAIStreamFRC14JASSoundParams16JAISoundActivity
/* 802A4150 00000018  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802A4154:
/* 802A4154 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802A4158 00000004  40 82 FF E0 */	bne lbl_802A4138
/* 802A415C 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A4160 0000000C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A4164 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A4168 00000014  7C 08 03 A6 */	mtlr r0
/* 802A416C 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 802A4170 0000001C  4E 80 00 20 */	blr 
