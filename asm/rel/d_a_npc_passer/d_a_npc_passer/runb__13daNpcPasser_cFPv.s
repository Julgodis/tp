lbl_80AA569C:
/* 80AA569C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA56A0 00000004  7C 08 02 A6 */	mflr r0
/* 80AA56A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA56A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA56AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AA56B0 00000014  38 80 00 05 */	li r4, 5
/* 80AA56B4 00000018  80 A3 0B 00 */	lwz r5, 0xb00(r3)
/* 80AA56B8 0000001C  4B FF D5 41 */	bl getAnmP__10daNpcCd2_cFii
/* 80AA56BC 00000020  7C 64 1B 78 */	mr r4, r3
/* 80AA56C0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80AA56C4 00000028  3C A0 00 00 */	lis r5, LIT_4189@ha
/* 80AA56C8 0000002C  C0 25 00 00 */	lfs f1, LIT_4189@l(r5)
/* 80AA56CC 00000030  3C A0 00 00 */	lis r5, LIT_4190@ha
/* 80AA56D0 00000034  C0 45 00 00 */	lfs f2, LIT_4190@l(r5)
/* 80AA56D4 00000038  38 A0 00 02 */	li r5, 2
/* 80AA56D8 0000003C  38 C0 00 00 */	li r6, 0
/* 80AA56DC 00000040  38 E0 FF FF */	li r7, -1
/* 80AA56E0 00000044  4B FF D5 19 */	bl setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 80AA56E4 00000048  38 00 00 01 */	li r0, 1
/* 80AA56E8 0000004C  90 1F 0B 1C */	stw r0, 0xb1c(r31)
/* 80AA56EC 00000050  38 60 00 01 */	li r3, 1
/* 80AA56F0 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA56F4 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA56F8 0000005C  7C 08 03 A6 */	mtlr r0
/* 80AA56FC 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA5700 00000064  4E 80 00 20 */	blr 