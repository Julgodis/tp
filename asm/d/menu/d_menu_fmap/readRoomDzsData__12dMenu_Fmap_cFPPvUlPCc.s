lbl_801CC51C:
/* 801CC51C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CC520 00000004  7C 08 02 A6 */	mflr r0
/* 801CC524 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CC528 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801CC52C 00000010  48 19 5C A9 */	bl _savegpr_27
/* 801CC530 00000014  7C 7B 1B 78 */	mr r27, r3
/* 801CC534 00000018  7C 9C 23 78 */	mr r28, r4
/* 801CC538 0000001C  7C DE 33 78 */	mr r30, r6
/* 801CC53C 00000020  80 63 00 64 */	lwz r3, 0x64(r3)
/* 801CC540 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801CC544 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 801CC548 0000002C  80 04 5C 68 */	lwz r0, 0x5c68(r4)
/* 801CC54C 00000030  7C 03 00 40 */	cmplw r3, r0
/* 801CC550 00000034  41 82 00 54 */	beq lbl_801CC5A4
/* 801CC554 00000038  7F C4 F3 78 */	mr r4, r30
/* 801CC558 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC55C 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801CC560 00000044  7D 89 03 A6 */	mtctr r12
/* 801CC564 00000048  4E 80 04 21 */	bctrl 
/* 801CC568 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 801CC56C 00000050  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801CC570 00000054  7F E4 FB 78 */	mr r4, r31
/* 801CC574 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC578 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801CC57C 00000060  7D 89 03 A6 */	mtctr r12
/* 801CC580 00000064  4E 80 04 21 */	bctrl 
/* 801CC584 00000068  7C 7D 1B 78 */	mr r29, r3
/* 801CC588 0000006C  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801CC58C 00000070  7F E4 FB 78 */	mr r4, r31
/* 801CC590 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC594 00000078  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801CC598 0000007C  7D 89 03 A6 */	mtctr r12
/* 801CC59C 00000080  4E 80 04 21 */	bctrl 
/* 801CC5A0 00000084  48 00 00 10 */	b lbl_801CC5B0
lbl_801CC5A4:
/* 801CC5A4 00000000  7F C4 F3 78 */	mr r4, r30
/* 801CC5A8 00000004  4B E6 61 91 */	bl dLib_getExpandSizeFromAramArchive__FP14JKRAramArchivePCc
/* 801CC5AC 00000008  7C 7D 1B 78 */	mr r29, r3
lbl_801CC5B0:
/* 801CC5B0 00000000  80 7B 00 04 */	lwz r3, 4(r27)
/* 801CC5B4 00000004  7F A4 EB 78 */	mr r4, r29
/* 801CC5B8 00000008  38 A0 00 20 */	li r5, 0x20
/* 801CC5BC 0000000C  48 10 1F 19 */	bl alloc__7JKRHeapFUli
/* 801CC5C0 00000010  90 7C 00 00 */	stw r3, 0(r28)
/* 801CC5C4 00000014  80 7B 00 64 */	lwz r3, 0x64(r27)
/* 801CC5C8 00000018  80 9C 00 00 */	lwz r4, 0(r28)
/* 801CC5CC 0000001C  7F A5 EB 78 */	mr r5, r29
/* 801CC5D0 00000020  7F C6 F3 78 */	mr r6, r30
/* 801CC5D4 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801CC5D8 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801CC5DC 0000002C  7D 89 03 A6 */	mtctr r12
/* 801CC5E0 00000030  4E 80 04 21 */	bctrl 
/* 801CC5E4 00000034  28 03 00 00 */	cmplwi r3, 0
/* 801CC5E8 00000038  40 82 00 0C */	bne lbl_801CC5F4
/* 801CC5EC 0000003C  38 60 00 00 */	li r3, 0
/* 801CC5F0 00000040  48 00 00 14 */	b lbl_801CC604
lbl_801CC5F4:
/* 801CC5F4 00000000  80 1B 02 00 */	lwz r0, 0x200(r27)
/* 801CC5F8 00000004  7C 00 1A 14 */	add r0, r0, r3
/* 801CC5FC 00000008  90 1B 02 00 */	stw r0, 0x200(r27)
/* 801CC600 0000000C  38 60 00 01 */	li r3, 1
lbl_801CC604:
/* 801CC604 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801CC608 00000004  48 19 5C 19 */	bl _restgpr_27
/* 801CC60C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CC610 0000000C  7C 08 03 A6 */	mtlr r0
/* 801CC614 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801CC618 00000014  4E 80 00 20 */	blr 