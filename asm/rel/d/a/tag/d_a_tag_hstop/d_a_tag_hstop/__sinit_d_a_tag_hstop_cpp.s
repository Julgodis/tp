lbl_805A4AD0:
/* 805A4AD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A4AD4 00000004  7C 08 02 A6 */	mflr r0
/* 805A4AD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A4ADC 0000000C  3C 60 80 5A */	lis r3, m_msgFlow__12daTagHstop_c@ha
/* 805A4AE0 00000010  38 63 4B 8C */	addi r3, r3, m_msgFlow__12daTagHstop_c@l
/* 805A4AE4 00000014  4B CA 54 1C */	b __ct__10dMsgFlow_cFv
/* 805A4AE8 00000018  3C 80 80 25 */	lis r4, __dt__10dMsgFlow_cFv@ha
/* 805A4AEC 0000001C  38 84 9F 48 */	addi r4, r4, __dt__10dMsgFlow_cFv@l
/* 805A4AF0 00000020  3C A0 80 5A */	lis r5, lit_3686@ha
/* 805A4AF4 00000024  38 A5 4B 80 */	addi r5, r5, lit_3686@l
/* 805A4AF8 00000028  4B FF F8 81 */	bl __register_global_object
/* 805A4AFC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A4B00 00000030  7C 08 03 A6 */	mtlr r0
/* 805A4B04 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 805A4B08 00000038  4E 80 00 20 */	blr 
