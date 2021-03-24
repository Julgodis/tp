lbl_8021E2B4:
/* 8021E2B4 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8021E2B8 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8021E2BC 00000008  80 63 00 1C */	lwz r3, 0x1c(r3)	/* effective address: 804301A4 */
/* 8021E2C0 0000000C  A8 63 01 92 */	lha r3, 0x192(r3)	/* effective address: 8043031A */
/* 8021E2C4 00000010  4E 80 00 20 */	blr 
