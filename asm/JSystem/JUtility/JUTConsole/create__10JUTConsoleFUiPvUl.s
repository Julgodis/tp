lbl_802E73E4:
/* 802E73E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E73E8 00000004  7C 08 02 A6 */	mflr r0
/* 802E73EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E73F0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E73F4 00000010  48 07 AD E5 */	bl _savegpr_28
/* 802E73F8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 802E73FC 00000018  7C 9D 23 78 */	mr r29, r4
/* 802E7400 0000001C  83 CD 8F F0 */	lwz r30, sManager__17JUTConsoleManager(r13)
/* 802E7404 00000020  7C A3 2B 78 */	mr r3, r5
/* 802E7408 00000024  7F 84 E3 78 */	mr r4, r28
/* 802E740C 00000028  48 00 01 D1 */	bl getLineFromObjectSize__10JUTConsoleFUlUi
/* 802E7410 0000002C  7C 65 1B 78 */	mr r5, r3
/* 802E7414 00000030  7F BF EB 78 */	mr r31, r29
/* 802E7418 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 802E741C 00000038  41 82 00 18 */	beq lbl_802E7434
/* 802E7420 0000003C  7F A3 EB 78 */	mr r3, r29
/* 802E7424 00000040  7F 84 E3 78 */	mr r4, r28
/* 802E7428 00000044  38 C0 00 00 */	li r6, 0
/* 802E742C 00000048  48 00 00 41 */	bl __ct__10JUTConsoleFUiUib
/* 802E7430 0000004C  7C 7F 1B 78 */	mr r31, r3
lbl_802E7434:
/* 802E7434 00000000  38 1D 00 6C */	addi r0, r29, 0x6c
/* 802E7438 00000004  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802E743C 00000008  7F E3 FB 78 */	mr r3, r31
/* 802E7440 0000000C  48 00 01 AD */	bl clear__10JUTConsoleFv
/* 802E7444 00000010  7F C3 F3 78 */	mr r3, r30
/* 802E7448 00000014  7F E4 FB 78 */	mr r4, r31
/* 802E744C 00000018  48 00 0D F5 */	bl appendConsole__17JUTConsoleManagerFP10JUTConsole
/* 802E7450 0000001C  7F E3 FB 78 */	mr r3, r31
/* 802E7454 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 802E7458 00000024  48 07 AD CD */	bl _restgpr_28
/* 802E745C 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E7460 0000002C  7C 08 03 A6 */	mtlr r0
/* 802E7464 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 802E7468 00000034  4E 80 00 20 */	blr 