lbl_80288818:
/* 80288818 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028881C 00000004  7C 08 02 A6 */	mflr r0
/* 80288820 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80288824 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80288828 00000010  38 00 00 00 */	li r0, 0
/* 8028882C 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80288830 00000018  C0 02 BA C8 */	lfs f0, LIT_1967(r2)
/* 80288834 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80288838 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8028883C 00000004  40 82 00 0C */	bne lbl_80288848
/* 80288840 00000008  38 00 00 01 */	li r0, 1
/* 80288844 0000000C  90 01 00 08 */	stw r0, 8(r1)
lbl_80288848:
/* 80288848 00000000  7C 83 23 78 */	mr r3, r4
/* 8028884C 00000004  38 80 00 02 */	li r4, 2
/* 80288850 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80288854 0000000C  38 C0 00 04 */	li r6, 4
/* 80288858 00000010  39 87 00 04 */	addi r12, r7, 4
/* 8028885C 00000014  48 0D 98 29 */	bl __ptmf_scall
/* 80288860 00000018  60 00 00 00 */	nop 
/* 80288864 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80288868 00000020  7C 08 03 A6 */	mtlr r0
/* 8028886C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80288870 00000028  4E 80 00 20 */	blr 