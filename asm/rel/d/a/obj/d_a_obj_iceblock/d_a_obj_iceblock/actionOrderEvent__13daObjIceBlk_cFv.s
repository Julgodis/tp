lbl_80C23B70:
/* 80C23B70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C23B74 00000004  7C 08 02 A6 */	mflr r0
/* 80C23B78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C23B7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C23B80 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C23B84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C23B88 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C23B8C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C23B90 00000020  88 04 5D B0 */	lbz r0, 0x5db0(r4)
/* 80C23B94 00000024  7C 00 07 74 */	extsb r0, r0
/* 80C23B98 00000028  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80C23B9C 0000002C  7C 84 02 14 */	add r4, r4, r0
/* 80C23BA0 00000030  83 E4 5D 74 */	lwz r31, 0x5d74(r4)
/* 80C23BA4 00000034  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80C23BA8 00000038  28 00 00 02 */	cmplwi r0, 2
/* 80C23BAC 0000003C  40 82 00 24 */	bne lbl_80C23BD0
/* 80C23BB0 00000040  38 00 00 02 */	li r0, 2
/* 80C23BB4 00000044  98 1E 09 4C */	stb r0, 0x94c(r30)
/* 80C23BB8 00000048  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C23BBC 0000004C  4B FF E0 FD */	bl _unresolved
/* 80C23BC0 00000050  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C23BC4 00000054  38 80 00 01 */	li r4, 1
/* 80C23BC8 00000058  4B FF E0 F1 */	bl _unresolved
/* 80C23BCC 0000005C  48 00 00 38 */	b lbl_80C23C04
lbl_80C23BD0:
/* 80C23BD0 00000000  88 1E 09 4D */	lbz r0, 0x94d(r30)
/* 80C23BD4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C23BD8 00000008  40 82 00 24 */	bne lbl_80C23BFC
/* 80C23BDC 0000000C  38 80 00 02 */	li r4, 2
/* 80C23BE0 00000010  38 A0 00 00 */	li r5, 0
/* 80C23BE4 00000014  38 C0 00 00 */	li r6, 0
/* 80C23BE8 00000018  4B FF E0 D1 */	bl _unresolved
/* 80C23BEC 0000001C  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 80C23BF0 00000020  60 00 00 02 */	ori r0, r0, 2
/* 80C23BF4 00000024  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 80C23BF8 00000028  48 00 00 0C */	b lbl_80C23C04
lbl_80C23BFC:
/* 80C23BFC 00000000  38 00 00 00 */	li r0, 0
/* 80C23C00 00000004  98 1E 09 4C */	stb r0, 0x94c(r30)
lbl_80C23C04:
/* 80C23C04 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C23C08 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C23C0C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C23C10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C23C14 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C23C18 00000014  4E 80 00 20 */	blr 
