lbl_8000D54C:
/* 8000D54C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000D550 00000004  7C 08 02 A6 */	mflr r0
/* 8000D554 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8000D558 0000000C  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 8000D55C 00000010  39 61 00 28 */	addi r11, r1, 0x28
/* 8000D560 00000014  48 35 4C 75 */	bl _savegpr_27
/* 8000D564 00000018  7C 7B 1B 78 */	mr r27, r3
/* 8000D568 0000001C  7C DC 33 78 */	mr r28, r6
/* 8000D56C 00000020  7C FD 3B 78 */	mr r29, r7
/* 8000D570 00000024  FF E0 08 90 */	fmr f31, f1
/* 8000D574 00000028  7D 1E 43 78 */	mr r30, r8
/* 8000D578 0000002C  7D 3F 4B 78 */	mr r31, r9
/* 8000D57C 00000030  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8000D580 00000034  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8000D584 00000038  48 31 DA 81 */	bl searchUpdateMaterialID__16J3DAnmTexPatternFP16J3DMaterialTable
/* 8000D588 0000003C  2C 1C 00 00 */	cmpwi r28, 0
/* 8000D58C 00000040  41 82 00 3C */	beq lbl_8000D5C8
/* 8000D590 00000044  2C 1D 00 00 */	cmpwi r29, 0
/* 8000D594 00000048  40 80 00 10 */	bge lbl_8000D5A4
/* 8000D598 0000004C  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 8000D59C 00000050  88 A3 00 04 */	lbz r5, 4(r3)
/* 8000D5A0 00000054  48 00 00 08 */	b lbl_8000D5A8
lbl_8000D5A4:
/* 8000D5A4 00000000  7F A5 EB 78 */	mr r5, r29
lbl_8000D5A8:
/* 8000D5A8 00000000  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 8000D5AC 00000004  A8 83 00 06 */	lha r4, 6(r3)
/* 8000D5B0 00000008  7F 63 DB 78 */	mr r3, r27
/* 8000D5B4 0000000C  FC 20 F8 90 */	fmr f1, f31
/* 8000D5B8 00000010  7F C6 F3 78 */	mr r6, r30
/* 8000D5BC 00000014  7F E7 FB 78 */	mr r7, r31
/* 8000D5C0 00000018  4B FF FD 61 */	bl initPlay__14mDoExt_baseAnmFsifss
/* 8000D5C4 0000001C  48 00 00 08 */	b lbl_8000D5CC
lbl_8000D5C8:
/* 8000D5C8 00000000  38 60 00 01 */	li r3, 1
lbl_8000D5CC:
/* 8000D5CC 00000000  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 8000D5D0 00000004  39 61 00 28 */	addi r11, r1, 0x28
/* 8000D5D4 00000008  48 35 4C 4D */	bl _restgpr_27
/* 8000D5D8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000D5DC 00000010  7C 08 03 A6 */	mtlr r0
/* 8000D5E0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8000D5E4 00000018  4E 80 00 20 */	blr 
