lbl_80290140:
/* 80290140 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290144 00000004  7C 08 02 A6 */	mflr r0
/* 80290148 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029014C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80290150 00000010  48 0D 20 8D */	bl _savegpr_29
/* 80290154 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80290158 00000018  7C 9F 23 78 */	mr r31, r4
/* 8029015C 0000001C  7F A0 EB 78 */	mr r0, r29
/* 80290160 00000020  7C 1E 03 78 */	mr r30, r0
/* 80290164 00000024  48 04 BD B1 */	bl initiate__10JSUPtrListFv
/* 80290168 00000028  38 7E 00 0C */	addi r3, r30, 0xc
/* 8029016C 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80290170 00000030  48 04 BC 8D */	bl __ct__10JSUPtrLinkFPv
/* 80290174 00000034  93 FD 00 34 */	stw r31, 0x34(r29)
/* 80290178 00000038  38 00 00 00 */	li r0, 0
/* 8029017C 0000003C  90 1D 00 38 */	stw r0, 0x38(r29)
/* 80290180 00000040  90 1D 00 3C */	stw r0, 0x3c(r29)
/* 80290184 00000044  90 1D 00 40 */	stw r0, 0x40(r29)
/* 80290188 00000048  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8029018C 0000004C  48 0A EE 7D */	bl OSInitMutex
/* 80290190 00000050  7F A3 EB 78 */	mr r3, r29
/* 80290194 00000054  39 61 00 20 */	addi r11, r1, 0x20
/* 80290198 00000058  48 0D 20 91 */	bl _restgpr_29
/* 8029019C 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802901A0 00000060  7C 08 03 A6 */	mtlr r0
/* 802901A4 00000064  38 21 00 20 */	addi r1, r1, 0x20
/* 802901A8 00000068  4E 80 00 20 */	blr 
