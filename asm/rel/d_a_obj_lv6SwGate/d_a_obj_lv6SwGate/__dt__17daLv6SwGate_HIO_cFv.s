lbl_80C75434:
/* 80C75434 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C75438 00000004  7C 08 02 A6 */	mflr r0
/* 80C7543C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C75440 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C75444 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C75448 00000014  41 82 00 40 */	beq lbl_80C75488
/* 80C7544C 00000018  3C 60 00 00 */	lis r3, __vt__17daLv6SwGate_HIO_c@ha
/* 80C75450 0000001C  38 03 00 00 */	addi r0, __vt__17daLv6SwGate_HIO_c@l
/* 80C75454 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C75458 00000024  41 82 00 20 */	beq lbl_80C75478
/* 80C7545C 00000028  3C 60 00 00 */	lis r3, __vt__18fOpAcm_HIO_entry_c@ha
/* 80C75460 0000002C  38 03 00 00 */	addi r0, __vt__18fOpAcm_HIO_entry_c@l
/* 80C75464 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 80C75468 00000034  41 82 00 10 */	beq lbl_80C75478
/* 80C7546C 00000038  3C 60 00 00 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 80C75470 0000003C  38 03 00 00 */	addi r0, __vt__14mDoHIO_entry_c@l
/* 80C75474 00000040  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C75478:
/* 80C75478 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C7547C 00000004  40 81 00 0C */	ble lbl_80C75488
/* 80C75480 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C75484 0000000C  4B FF E9 F5 */	bl __dl__FPv
lbl_80C75488:
/* 80C75488 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C7548C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C75490 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C75494 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C75498 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7549C 00000014  4E 80 00 20 */	blr 