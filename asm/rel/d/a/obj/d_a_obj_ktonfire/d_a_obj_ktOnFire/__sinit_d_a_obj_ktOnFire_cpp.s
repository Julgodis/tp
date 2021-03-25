lbl_8058CF04:
/* 8058CF04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058CF08 00000004  7C 08 02 A6 */	mflr r0
/* 8058CF0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058CF10 0000000C  3C 60 80 59 */	lis r3, l_HIO@ha
/* 8058CF14 00000010  38 63 D0 CC */	addi r3, r3, l_HIO@l
/* 8058CF18 00000014  4B FF F6 F5 */	bl __ct__16daKtOnFire_HIO_cFv
/* 8058CF1C 00000018  3C 80 80 59 */	lis r4, __dt__16daKtOnFire_HIO_cFv@ha
/* 8058CF20 0000001C  38 84 CE A8 */	addi r4, r4, __dt__16daKtOnFire_HIO_cFv@l
/* 8058CF24 00000020  3C A0 80 59 */	lis r5, lit_3619@ha
/* 8058CF28 00000024  38 A5 D0 C0 */	addi r5, r5, lit_3619@l
/* 8058CF2C 00000028  4B FF F6 6D */	bl __register_global_object
/* 8058CF30 0000002C  3C 60 80 59 */	lis r3, mCcDCyl__12daKtOnFire_c@ha
/* 8058CF34 00000030  38 63 CF F4 */	addi r3, r3, mCcDCyl__12daKtOnFire_c@l
/* 8058CF38 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 8058CF3C 00000038  3C 60 80 59 */	lis r3, mCcDObjInfo__12daKtOnFire_c@ha
/* 8058CF40 0000003C  38 63 CF 88 */	addi r3, r3, mCcDObjInfo__12daKtOnFire_c@l
/* 8058CF44 00000040  38 83 FF FC */	addi r4, r3, -4
/* 8058CF48 00000044  38 00 00 06 */	li r0, 6
/* 8058CF4C 00000048  7C 09 03 A6 */	mtctr r0
lbl_8058CF50:
/* 8058CF50 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 8058CF88 */
/* 8058CF54 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 8058CF8C */
/* 8058CF58 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 8058CFF4 */
/* 8058CF5C 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 8058CFF8 */
/* 8058CF60 00000010  42 00 FF F0 */	bdnz lbl_8058CF50
/* 8058CF64 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058CF68 00000018  7C 08 03 A6 */	mtlr r0
/* 8058CF6C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8058CF70 00000020  4E 80 00 20 */	blr 
