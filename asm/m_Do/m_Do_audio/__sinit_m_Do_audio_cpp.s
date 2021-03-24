lbl_80007318:
/* 80007318 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000731C 00000004  7C 08 02 A6 */	mflr r0
/* 80007320 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80007324 0000000C  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha
/* 80007328 00000010  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l
/* 8000732C 00000014  48 2C 5F 1D */	bl __ct__10Z2AudioMgrFv
/* 80007330 00000018  3C 60 80 3A */	lis r3, __vt__17mDoAud_zelAudio_c@ha
/* 80007334 0000001C  38 03 2F 40 */	addi r0, r3, __vt__17mDoAud_zelAudio_c@l
/* 80007338 00000020  3C 60 80 3E */	lis r3, g_mDoAud_zelAudio@ha
/* 8000733C 00000024  38 63 BF 4C */	addi r3, r3, g_mDoAud_zelAudio@l
/* 80007340 00000028  90 03 05 14 */	stw r0, 0x514(r3)	/* effective address: 803DC460 */
/* 80007344 0000002C  3C 80 80 00 */	lis r4, __dt__17mDoAud_zelAudio_cFv@ha
/* 80007348 00000030  38 84 73 68 */	addi r4, r4, __dt__17mDoAud_zelAudio_cFv@l
/* 8000734C 00000034  3C A0 80 3E */	lis r5, lit_3620@ha
/* 80007350 00000038  38 A5 BF 40 */	addi r5, r5, lit_3620@l
/* 80007354 0000003C  48 35 A8 D1 */	bl __register_global_object
/* 80007358 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000735C 00000044  7C 08 03 A6 */	mtlr r0
/* 80007360 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80007364 0000004C  4E 80 00 20 */	blr 
