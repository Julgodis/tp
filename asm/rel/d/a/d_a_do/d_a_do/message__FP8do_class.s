lbl_8066DD48:
/* 8066DD48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8066DD4C 00000004  7C 08 02 A6 */	mflr r0
/* 8066DD50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8066DD54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8066DD58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8066DD5C 00000014  A8 03 0C 06 */	lha r0, 0xc06(r3)
/* 8066DD60 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8066DD64 0000001C  41 82 00 44 */	beq lbl_8066DDA8
/* 8066DD68 00000020  38 00 00 0A */	li r0, 0xa
/* 8066DD6C 00000024  B0 1F 06 04 */	sth r0, 0x604(r31)
/* 8066DD70 00000028  38 7F 0C 0C */	addi r3, r31, 0xc0c
/* 8066DD74 0000002C  7F E4 FB 78 */	mr r4, r31
/* 8066DD78 00000030  38 A0 00 00 */	li r5, 0
/* 8066DD7C 00000034  38 C0 00 00 */	li r6, 0
/* 8066DD80 00000038  4B BD C5 58 */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 8066DD84 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8066DD88 00000040  41 82 00 C8 */	beq lbl_8066DE50
/* 8066DD8C 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8066DD90 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8066DD94 0000004C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8066DD98 00000050  4B 9D 46 D0 */	b reset__14dEvt_control_cFv
/* 8066DD9C 00000054  38 00 00 00 */	li r0, 0
/* 8066DDA0 00000058  B0 1F 0C 06 */	sth r0, 0xc06(r31)
/* 8066DDA4 0000005C  48 00 00 AC */	b lbl_8066DE50
lbl_8066DDA8:
/* 8066DDA8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8066DDAC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8066DDB0 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 8066DDB4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8066DDB8 00000010  41 82 00 30 */	beq lbl_8066DDE8
/* 8066DDBC 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8066DDC0 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8066DDC4 0000001C  40 82 00 24 */	bne lbl_8066DDE8
/* 8066DDC8 00000020  38 7F 0C 0C */	addi r3, r31, 0xc0c
/* 8066DDCC 00000024  7F E4 FB 78 */	mr r4, r31
/* 8066DDD0 00000028  A8 BF 0C 08 */	lha r5, 0xc08(r31)
/* 8066DDD4 0000002C  38 C0 00 00 */	li r6, 0
/* 8066DDD8 00000030  38 E0 00 00 */	li r7, 0
/* 8066DDDC 00000034  4B BD C1 B4 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 8066DDE0 00000038  38 00 00 01 */	li r0, 1
/* 8066DDE4 0000003C  B0 1F 0C 06 */	sth r0, 0xc06(r31)
lbl_8066DDE8:
/* 8066DDE8 00000000  88 1F 0C 05 */	lbz r0, 0xc05(r31)
/* 8066DDEC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8066DDF0 00000008  40 82 00 44 */	bne lbl_8066DE34
/* 8066DDF4 0000000C  A8 1F 0C 08 */	lha r0, 0xc08(r31)
/* 8066DDF8 00000010  2C 00 FF FF */	cmpwi r0, -1
/* 8066DDFC 00000014  41 82 00 38 */	beq lbl_8066DE34
/* 8066DE00 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8066DE04 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8066DE08 00000020  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8066DE0C 00000024  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 8066DE10 00000028  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8066DE14 0000002C  41 82 00 20 */	beq lbl_8066DE34
/* 8066DE18 00000030  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8066DE1C 00000034  60 00 00 0A */	ori r0, r0, 0xa
/* 8066DE20 00000038  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8066DE24 0000003C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8066DE28 00000040  60 00 00 01 */	ori r0, r0, 1
/* 8066DE2C 00000044  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 8066DE30 00000048  48 00 00 20 */	b lbl_8066DE50
lbl_8066DE34:
/* 8066DE34 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8066DE38 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 8066DE3C 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8066DE40 0000000C  80 7F 05 5C */	lwz r3, 0x55c(r31)
/* 8066DE44 00000010  38 00 FF F5 */	li r0, -11
/* 8066DE48 00000014  7C 60 00 38 */	and r0, r3, r0
/* 8066DE4C 00000018  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_8066DE50:
/* 8066DE50 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8066DE54 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8066DE58 00000008  7C 08 03 A6 */	mtlr r0
/* 8066DE5C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8066DE60 00000010  4E 80 00 20 */	blr 
