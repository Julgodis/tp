lbl_8097C320:
/* 8097C320 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097C324 00000004  7C 08 02 A6 */	mflr r0
/* 8097C328 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097C32C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097C330 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8097C334 00000014  38 80 00 05 */	li r4, 5
/* 8097C338 00000018  80 A3 0B 58 */	lwz r5, 0xb58(r3)
/* 8097C33C 0000001C  4B 7D BD B4 */	b getAnmP__10daNpcCd2_cFii
/* 8097C340 00000020  7C 64 1B 78 */	mr r4, r3
/* 8097C344 00000024  7F E3 FB 78 */	mr r3, r31
/* 8097C348 00000028  3C A0 80 98 */	lis r5, lit_4091@ha
/* 8097C34C 0000002C  C0 25 F5 44 */	lfs f1, lit_4091@l(r5)
/* 8097C350 00000030  3C A0 80 98 */	lis r5, lit_4092@ha
/* 8097C354 00000034  C0 45 F5 48 */	lfs f2, lit_4092@l(r5)
/* 8097C358 00000038  38 A0 00 02 */	li r5, 2
/* 8097C35C 0000003C  38 C0 00 00 */	li r6, 0
/* 8097C360 00000040  38 E0 FF FF */	li r7, -1
/* 8097C364 00000044  4B 7D CB 9C */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 8097C368 00000048  38 00 00 01 */	li r0, 1
/* 8097C36C 0000004C  90 1F 0B 68 */	stw r0, 0xb68(r31)
/* 8097C370 00000050  38 60 00 01 */	li r3, 1
/* 8097C374 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097C378 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097C37C 0000005C  7C 08 03 A6 */	mtlr r0
/* 8097C380 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 8097C384 00000064  4E 80 00 20 */	blr 
