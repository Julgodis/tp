lbl_802909B8:
/* 802909B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802909BC 00000004  7C 08 02 A6 */	mflr r0
/* 802909C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802909C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802909C8 00000010  48 0D 18 15 */	bl _savegpr_29
/* 802909CC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802909D0 00000018  7C 83 23 78 */	mr r3, r4
/* 802909D4 0000001C  7F A4 EB 78 */	mr r4, r29
/* 802909D8 00000020  38 A0 00 00 */	li r5, 0
/* 802909DC 00000024  48 03 E4 51 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 802909E0 00000028  90 6D 8C 98 */	stw r3, sSystemHeap__9JASKernel(r13)
/* 802909E4 0000002C  38 60 00 1C */	li r3, 0x1c
/* 802909E8 00000030  7F A4 EB 78 */	mr r4, r29
/* 802909EC 00000034  38 A0 00 00 */	li r5, 0
/* 802909F0 00000038  48 03 E2 A9 */	bl __nw__FUlP7JKRHeapi
/* 802909F4 0000003C  7C 7F 1B 79 */	or. r31, r3, r3
/* 802909F8 00000040  41 82 00 A8 */	beq lbl_80290AA0
/* 802909FC 00000044  48 0A E6 0D */	bl OSInitMutex
/* 80290A00 00000048  38 60 00 00 */	li r3, 0
/* 80290A04 0000004C  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80290A08 00000050  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 80290A0C 00000054  28 1E 00 00 */	cmplwi r30, 0
/* 80290A10 00000058  41 82 00 18 */	beq lbl_80290A28
/* 80290A14 0000005C  80 1E 00 08 */	lwz r0, 8(r30)
/* 80290A18 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80290A1C 00000064  40 82 00 0C */	bne lbl_80290A28
/* 80290A20 00000068  90 7E 00 04 */	stw r3, 4(r30)
/* 80290A24 0000006C  48 00 00 7C */	b lbl_80290AA0
lbl_80290A28:
/* 80290A28 00000000  48 00 00 99 */	bl getSystemHeap__9JASKernelFv
/* 80290A2C 00000004  7C 64 1B 78 */	mr r4, r3
/* 80290A30 00000008  38 60 04 0C */	li r3, 0x40c
/* 80290A34 0000000C  38 A0 00 00 */	li r5, 0
/* 80290A38 00000010  48 03 E2 61 */	bl __nw__FUlP7JKRHeapi
/* 80290A3C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80290A40 00000018  41 82 00 14 */	beq lbl_80290A54
/* 80290A44 0000001C  93 C3 00 00 */	stw r30, 0(r3)
/* 80290A48 00000020  38 00 00 00 */	li r0, 0
/* 80290A4C 00000024  90 03 00 04 */	stw r0, 4(r3)
/* 80290A50 00000028  90 03 00 08 */	stw r0, 8(r3)
lbl_80290A54:
/* 80290A54 00000000  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80290A58 00000004  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80290A5C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80290A60 0000000C  40 82 00 40 */	bne lbl_80290AA0
/* 80290A64 00000010  38 60 04 0C */	li r3, 0x40c
/* 80290A68 00000014  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap(r13)
/* 80290A6C 00000018  38 A0 00 00 */	li r5, 0
/* 80290A70 0000001C  48 03 E2 29 */	bl __nw__FUlP7JKRHeapi
/* 80290A74 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80290A78 00000024  41 82 00 14 */	beq lbl_80290A8C
/* 80290A7C 00000028  93 C3 00 00 */	stw r30, 0(r3)
/* 80290A80 0000002C  38 00 00 00 */	li r0, 0
/* 80290A84 00000030  90 03 00 04 */	stw r0, 4(r3)
/* 80290A88 00000034  90 03 00 08 */	stw r0, 8(r3)
lbl_80290A8C:
/* 80290A8C 00000000  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80290A90 00000004  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80290A94 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80290A98 0000000C  40 82 00 08 */	bne lbl_80290AA0
/* 80290A9C 00000010  93 DF 00 18 */	stw r30, 0x18(r31)
lbl_80290AA0:
/* 80290AA0 00000000  93 ED 8C 9C */	stw r31, sCommandHeap__9JASKernel(r13)
/* 80290AA4 00000004  93 AD 8C 90 */	stw r29, JASDram(r13)
/* 80290AA8 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80290AAC 0000000C  48 0D 17 7D */	bl _restgpr_29
/* 80290AB0 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290AB4 00000014  7C 08 03 A6 */	mtlr r0
/* 80290AB8 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80290ABC 0000001C  4E 80 00 20 */	blr 
