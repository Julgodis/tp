lbl_808772CC:
/* 808772CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808772D0 00000004  7C 08 02 A6 */	mflr r0
/* 808772D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808772D8 0000000C  4B AC 45 14 */	b LCDisable
/* 808772DC 00000010  4B FF FE 7D */	bl daMP_audioQuitWithMSound__Fv
/* 808772E0 00000014  38 00 00 00 */	li r0, 0
/* 808772E4 00000018  3C 60 80 94 */	lis r3, daMP_Initialized@ha
/* 808772E8 0000001C  90 03 48 88 */	stw r0, daMP_Initialized@l(r3)
/* 808772EC 00000020  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808772F0 00000024  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 808772F4 00000028  90 03 00 A8 */	stw r0, 0xa8(r3)	/* effective address: 80879C78 */
/* 808772F8 0000002C  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 80879C7C */
/* 808772FC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80877300 00000034  7C 08 03 A6 */	mtlr r0
/* 80877304 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80877308 0000003C  4E 80 00 20 */	blr 
