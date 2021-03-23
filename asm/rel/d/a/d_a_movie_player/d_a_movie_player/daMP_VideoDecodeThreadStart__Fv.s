lbl_808760EC:
/* 808760EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808760F0 00000004  7C 08 02 A6 */	mflr r0
/* 808760F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808760F8 0000000C  3C 60 00 00 */	lis r3, daMP_VideoDecodeThreadCreated@ha /* 8087C198 */
/* 808760FC 00000010  80 03 00 00 */	lwz r0, daMP_VideoDecodeThreadCreated@l(r3) /* 8087C198 */
/* 80876100 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80876104 00000018  41 82 00 10 */	beq lbl_80876114
/* 80876108 0000001C  3C 60 00 00 */	lis r3, daMP_VideoDecodeThread@ha /* 8087C1A0 */
/* 8087610C 00000020  38 63 00 00 */	addi r3, r3, daMP_VideoDecodeThread@l /* 8087C1A0 */
/* 80876110 00000024  4B FF C6 29 */	bl OSResumeThread
lbl_80876114:
/* 80876114 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80876118 00000004  7C 08 03 A6 */	mtlr r0
/* 8087611C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80876120 0000000C  4E 80 00 20 */	blr 
