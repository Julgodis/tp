lbl_803337D8:
/* 803337D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803337DC 00000004  81 22 CA B8 */	lwz r9, lit_1130(r2)
/* 803337E0 00000008  91 21 00 08 */	stw r9, 8(r1)
/* 803337E4 0000000C  91 21 00 0C */	stw r9, 0xc(r1)
/* 803337E8 00000010  81 04 00 04 */	lwz r8, 4(r4)
/* 803337EC 00000014  80 E4 00 08 */	lwz r7, 8(r4)
/* 803337F0 00000018  54 A0 08 3C */	slwi r0, r5, 1
/* 803337F4 0000001C  7C 07 02 2E */	lhzx r0, r7, r0
/* 803337F8 00000020  1C 00 01 38 */	mulli r0, r0, 0x138
/* 803337FC 00000024  7C A8 02 14 */	add r5, r8, r0
/* 80333800 00000028  54 C0 08 3C */	slwi r0, r6, 1
/* 80333804 0000002C  7C A5 02 14 */	add r5, r5, r0
/* 80333808 00000030  A0 05 00 08 */	lhz r0, 8(r5)
/* 8033380C 00000034  28 00 FF FF */	cmplwi r0, 0xffff
/* 80333810 00000038  41 82 00 18 */	beq lbl_80333828
/* 80333814 0000003C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80333818 00000040  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 8033381C 00000044  7C 04 00 2E */	lwzx r0, r4, r0
/* 80333820 00000048  90 03 00 00 */	stw r0, 0(r3)
/* 80333824 0000004C  48 00 00 08 */	b lbl_8033382C
lbl_80333828:
/* 80333828 00000000  91 23 00 00 */	stw r9, 0(r3)
lbl_8033382C:
/* 8033382C 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 80333830 00000004  4E 80 00 20 */	blr 