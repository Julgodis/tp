lbl_80C754A0:
/* 80C754A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C754A4 00000004  7C 08 02 A6 */	mflr r0
/* 80C754A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C754AC 0000000C  3C 60 80 C7 */	lis r3, l_HIO@ha
/* 80C754B0 00000010  38 63 57 54 */	addi r3, r3, l_HIO@l
/* 80C754B4 00000014  4B FF EA 59 */	bl __ct__17daLv6SwGate_HIO_cFv
/* 80C754B8 00000018  3C 80 80 C7 */	lis r4, __dt__17daLv6SwGate_HIO_cFv@ha
/* 80C754BC 0000001C  38 84 54 34 */	addi r4, r4, __dt__17daLv6SwGate_HIO_cFv@l
/* 80C754C0 00000020  3C A0 80 C7 */	lis r5, lit_3625@ha
/* 80C754C4 00000024  38 A5 57 48 */	addi r5, r5, lit_3625@l
/* 80C754C8 00000028  4B FF E9 D1 */	bl __register_global_object
/* 80C754CC 0000002C  3C 60 80 C7 */	lis r3, mCcDCyl__13daLv6SwGate_c@ha
/* 80C754D0 00000030  38 63 55 B8 */	addi r3, r3, mCcDCyl__13daLv6SwGate_c@l
/* 80C754D4 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C754D8 00000038  3C 60 80 C7 */	lis r3, mCcDObjInfo__13daLv6SwGate_c@ha
/* 80C754DC 0000003C  38 63 55 30 */	addi r3, r3, mCcDObjInfo__13daLv6SwGate_c@l
/* 80C754E0 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C754E4 00000044  38 00 00 06 */	li r0, 6
/* 80C754E8 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C754EC:
/* 80C754EC 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C75530 */
/* 80C754F0 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C75534 */
/* 80C754F4 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C755B8 */
/* 80C754F8 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C755BC */
/* 80C754FC 00000010  42 00 FF F0 */	bdnz lbl_80C754EC
/* 80C75500 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C75504 00000018  7C 08 03 A6 */	mtlr r0
/* 80C75508 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7550C 00000020  4E 80 00 20 */	blr 
