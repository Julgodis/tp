lbl_8098CD74:
/* 8098CD74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8098CD78 00000004  7C 08 02 A6 */	mflr r0
/* 8098CD7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098CD80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8098CD84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8098CD88 00000014  80 83 05 68 */	lwz r4, 0x568(r3)
/* 8098CD8C 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 8098CD90 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 8098CD94 00000020  80 84 00 60 */	lwz r4, 0x60(r4)
/* 8098CD98 00000024  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8098CD9C 00000028  80 03 0B D8 */	lwz r0, 0xbd8(r3)
/* 8098CDA0 0000002C  90 04 00 3C */	stw r0, 0x3c(r4)
/* 8098CDA4 00000030  38 80 00 00 */	li r4, 0
/* 8098CDA8 00000034  38 A0 00 00 */	li r5, 0
/* 8098CDAC 00000038  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8098CDB0 0000003C  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 8098CDB4 00000040  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 8098CDB8 00000044  38 C0 00 00 */	li r6, 0
/* 8098CDBC 00000048  38 E0 00 00 */	li r7, 0
/* 8098CDC0 0000004C  4B FF F0 B9 */	bl _unresolved
/* 8098CDC4 00000050  38 7F 0E 30 */	addi r3, r31, 0xe30
/* 8098CDC8 00000054  38 9F 01 0C */	addi r4, r31, 0x10c
/* 8098CDCC 00000058  4B FF F2 95 */	bl draw__Q211daNpcChin_c12_SpotLight_cFP12dKy_tevstr_c
/* 8098CDD0 0000005C  38 60 00 01 */	li r3, 1
/* 8098CDD4 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8098CDD8 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8098CDDC 00000068  7C 08 03 A6 */	mtlr r0
/* 8098CDE0 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 8098CDE4 00000070  4E 80 00 20 */	blr 