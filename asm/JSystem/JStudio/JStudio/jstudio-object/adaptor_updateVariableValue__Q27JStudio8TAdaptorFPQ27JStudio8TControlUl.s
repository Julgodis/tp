lbl_802864D8:
/* 802864D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802864DC  7C 08 02 A6 */	mflr r0
/* 802864E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802864E4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 802864E8  39 61 00 28 */	addi r11, r1, 0x28
/* 802864EC  48 0D BC E9 */	bl _savegpr_27
/* 802864F0  7C 7B 1B 78 */	mr r27, r3
/* 802864F4  7C BC 2B 78 */	mr r28, r5
/* 802864F8  CB E4 00 58 */	lfd f31, 0x58(r4)
/* 802864FC  83 A3 00 08 */	lwz r29, 8(r3)
/* 80286500  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80286504  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80286508  7F DD 02 14 */	add r30, r29, r0
/* 8028650C  3B E0 FF FF */	li r31, -1
/* 80286510  48 00 00 38 */	b lbl_80286548
lbl_80286514:
/* 80286514  7F A3 EB 78 */	mr r3, r29
/* 80286518  80 9D 00 04 */	lwz r4, 4(r29)
/* 8028651C  20 04 FF FF */	subfic r0, r4, -1
/* 80286520  7C 00 E0 40 */	cmplw r0, r28
/* 80286524  3B BD 00 14 */	addi r29, r29, 0x14
/* 80286528  41 81 00 0C */	bgt lbl_80286534
/* 8028652C  93 E3 00 04 */	stw r31, 4(r3)
/* 80286530  48 00 00 0C */	b lbl_8028653C
lbl_80286534:
/* 80286534  7C 04 E2 14 */	add r0, r4, r28
/* 80286538  90 03 00 04 */	stw r0, 4(r3)
lbl_8028653C:
/* 8028653C  FC 20 F8 90 */	fmr f1, f31
/* 80286540  7F 64 DB 78 */	mr r4, r27
/* 80286544  4B FF F9 11 */	bl update__Q27JStudio14TVariableValueFdPQ27JStudio8TAdaptor
lbl_80286548:
/* 80286548  7C 1D F0 40 */	cmplw r29, r30
/* 8028654C  40 82 FF C8 */	bne lbl_80286514
/* 80286550  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80286554  39 61 00 28 */	addi r11, r1, 0x28
/* 80286558  48 0D BC C9 */	bl _restgpr_27
/* 8028655C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80286560  7C 08 03 A6 */	mtlr r0
/* 80286564  38 21 00 30 */	addi r1, r1, 0x30
/* 80286568  4E 80 00 20 */	blr 
