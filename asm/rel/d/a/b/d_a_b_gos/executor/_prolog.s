lbl_80604180:
/* 80604180 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80604184 00000004  7C 08 02 A6 */	mflr r0
/* 80604188 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8060418C 0000000C  3C 60 00 00 */	lis r3, data_806053B4@ha /* 806053B4 */
/* 80604190 00000010  38 63 00 00 */	addi r3, r3, data_806053B4@l /* 806053B4 */
/* 80604194 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80604198 00000018  48 00 00 41 */	bl ModuleProlog
/* 8060419C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806041A0 00000020  7C 08 03 A6 */	mtlr r0
/* 806041A4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806041A8 00000028  4E 80 00 20 */	blr 