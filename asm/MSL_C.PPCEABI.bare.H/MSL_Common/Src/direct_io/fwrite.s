lbl_803657A0:
/* 803657A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803657A4 00000004  7C 08 02 A6 */	mflr r0
/* 803657A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 803657AC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803657B0 00000010  7C DF 33 78 */	mr r31, r6
/* 803657B4 00000014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803657B8 00000018  7C BE 2B 78 */	mr r30, r5
/* 803657BC 0000001C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 803657C0 00000020  7C 9D 23 78 */	mr r29, r4
/* 803657C4 00000024  93 81 00 10 */	stw r28, 0x10(r1)
/* 803657C8 00000028  7C 7C 1B 78 */	mr r28, r3
/* 803657CC 0000002C  38 60 00 02 */	li r3, 2
/* 803657D0 00000030  4B FF FC 99 */	bl __begin_critical_region
/* 803657D4 00000034  7F 83 E3 78 */	mr r3, r28
/* 803657D8 00000038  7F A4 EB 78 */	mr r4, r29
/* 803657DC 0000003C  7F C5 F3 78 */	mr r5, r30
/* 803657E0 00000040  7F E6 FB 78 */	mr r6, r31
/* 803657E4 00000044  4B FF FC B1 */	bl __fwrite
/* 803657E8 00000048  7C 60 1B 78 */	mr r0, r3
/* 803657EC 0000004C  38 60 00 02 */	li r3, 2
/* 803657F0 00000050  7C 1F 03 78 */	mr r31, r0
/* 803657F4 00000054  4B FF FC 71 */	bl __end_critical_region
/* 803657F8 00000058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803657FC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80365800 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80365804 00000064  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80365808 00000068  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036580C 0000006C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80365810 00000070  7C 08 03 A6 */	mtlr r0
/* 80365814 00000074  38 21 00 20 */	addi r1, r1, 0x20
/* 80365818 00000078  4E 80 00 20 */	blr 
