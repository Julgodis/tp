lbl_804847B4:
/* 804847B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804847B8 00000004  7C 08 02 A6 */	mflr r0
/* 804847BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804847C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804847C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804847C8 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 804847CC 00000018  28 00 00 02 */	cmplwi r0, 2
/* 804847D0 0000001C  40 82 00 0C */	bne lbl_804847DC
/* 804847D4 00000020  48 00 00 55 */	bl demo_runSw_init__Q211daObjSwpush5Act_cFv
/* 804847D8 00000024  48 00 00 3C */	b lbl_80484814
lbl_804847DC:
/* 804847DC 00000000  38 80 00 08 */	li r4, 8
/* 804847E0 00000004  38 A0 00 00 */	li r5, 0
/* 804847E4 00000008  48 00 05 01 */	bl func_80484CE4
/* 804847E8 0000000C  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 804847EC 00000010  7F E3 FB 78 */	mr r3, r31
/* 804847F0 00000014  A8 9F 05 BA */	lha r4, 0x5ba(r31)
/* 804847F4 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 804847F8 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 804847FC 00000020  38 E0 00 00 */	li r7, 0
/* 80484800 00000024  39 00 00 01 */	li r8, 1
/* 80484804 00000028  4B FF E4 B5 */	bl _unresolved
/* 80484808 0000002C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8048480C 00000030  60 00 00 02 */	ori r0, r0, 2
/* 80484810 00000034  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80484814:
/* 80484814 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80484818 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048481C 00000008  7C 08 03 A6 */	mtlr r0
/* 80484820 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80484824 00000010  4E 80 00 20 */	blr 