lbl_80371878:
/* 80371878  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037187C  7C 08 02 A6 */	mflr r0
/* 80371880  28 04 40 00 */	cmplwi r4, 0x4000
/* 80371884  90 01 00 24 */	stw r0, 0x24(r1)
/* 80371888  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037188C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80371890  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80371894  93 81 00 10 */	stw r28, 0x10(r1)
/* 80371898  7C 7C 1B 78 */	mr r28, r3
/* 8037189C  41 80 00 F0 */	blt lbl_8037198C
/* 803718A0  80 A5 00 00 */	lwz r5, 0(r5)
/* 803718A4  3C 00 08 00 */	lis r0, 0x800
/* 803718A8  7C 64 2A 14 */	add r3, r4, r5
/* 803718AC  7C 03 00 40 */	cmplw r3, r0
/* 803718B0  40 81 00 08 */	ble lbl_803718B8
/* 803718B4  48 00 00 D8 */	b lbl_8037198C
lbl_803718B8:
/* 803718B8  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 803718BC  54 9E 00 34 */	rlwinm r30, r4, 0, 0, 0x1a
/* 803718C0  7F A5 02 14 */	add r29, r5, r0
/* 803718C4  38 80 00 00 */	li r4, 0
/* 803718C8  38 1D 00 1F */	addi r0, r29, 0x1f
/* 803718CC  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 0x1a
/* 803718D0  28 1D 00 00 */	cmplwi r29, 0
/* 803718D4  38 7D 00 1F */	addi r3, r29, 0x1f
/* 803718D8  54 63 D9 7E */	srwi r3, r3, 5
/* 803718DC  40 81 00 6C */	ble lbl_80371948
/* 803718E0  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 803718E4  7C 09 03 A6 */	mtctr r0
/* 803718E8  41 82 00 50 */	beq lbl_80371938
lbl_803718EC:
/* 803718EC  7C 04 E3 AC */	dcbi r4, r28
/* 803718F0  38 84 00 20 */	addi r4, r4, 0x20
/* 803718F4  7C 04 E3 AC */	dcbi r4, r28
/* 803718F8  38 84 00 20 */	addi r4, r4, 0x20
/* 803718FC  7C 04 E3 AC */	dcbi r4, r28
/* 80371900  38 84 00 20 */	addi r4, r4, 0x20
/* 80371904  7C 04 E3 AC */	dcbi r4, r28
/* 80371908  38 84 00 20 */	addi r4, r4, 0x20
/* 8037190C  7C 04 E3 AC */	dcbi r4, r28
/* 80371910  38 84 00 20 */	addi r4, r4, 0x20
/* 80371914  7C 04 E3 AC */	dcbi r4, r28
/* 80371918  38 84 00 20 */	addi r4, r4, 0x20
/* 8037191C  7C 04 E3 AC */	dcbi r4, r28
/* 80371920  38 84 00 20 */	addi r4, r4, 0x20
/* 80371924  7C 04 E3 AC */	dcbi r4, r28
/* 80371928  38 84 00 20 */	addi r4, r4, 0x20
/* 8037192C  42 00 FF C0 */	bdnz lbl_803718EC
/* 80371930  70 63 00 07 */	andi. r3, r3, 7
/* 80371934  41 82 00 14 */	beq lbl_80371948
lbl_80371938:
/* 80371938  7C 69 03 A6 */	mtctr r3
lbl_8037193C:
/* 8037193C  7C 04 E3 AC */	dcbi r4, r28
/* 80371940  38 84 00 20 */	addi r4, r4, 0x20
/* 80371944  42 00 FF F8 */	bdnz lbl_8037193C
lbl_80371948:
/* 80371948  4B FD EC 51 */	bl ARGetDMAStatus
/* 8037194C  28 03 00 00 */	cmplwi r3, 0
/* 80371950  40 82 FF F8 */	bne lbl_80371948
/* 80371954  4B FD EF 3D */	bl __ARGetInterruptStatus
/* 80371958  7C 7F 1B 78 */	mr r31, r3
/* 8037195C  4B FD EF 15 */	bl __ARClearInterrupt
/* 80371960  7F 84 E3 78 */	mr r4, r28
/* 80371964  7F C5 F3 78 */	mr r5, r30
/* 80371968  7F A6 EB 78 */	mr r6, r29
/* 8037196C  38 60 00 01 */	li r3, 1
/* 80371970  4B FD EC 65 */	bl ARStartDMA
lbl_80371974:
/* 80371974  4B FD EF 1D */	bl __ARGetInterruptStatus
/* 80371978  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 8037197C  41 82 FF F8 */	beq lbl_80371974
/* 80371980  57 E0 04 3F */	clrlwi. r0, r31, 0x10
/* 80371984  40 82 00 08 */	bne lbl_8037198C
/* 80371988  4B FD EE E9 */	bl __ARClearInterrupt
lbl_8037198C:
/* 8037198C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80371990  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80371994  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80371998  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8037199C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 803719A0  7C 08 03 A6 */	mtlr r0
/* 803719A4  38 21 00 20 */	addi r1, r1, 0x20
/* 803719A8  4E 80 00 20 */	blr 
