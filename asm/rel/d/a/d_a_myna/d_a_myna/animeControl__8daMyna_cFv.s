lbl_80949EE8:
/* 80949EE8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80949EEC 00000004  7C 08 02 A6 */	mflr r0
/* 80949EF0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80949EF4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80949EF8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80949EFC 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80949F00 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 80949F04 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80949F08 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 80949F0C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80949F10 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80949F14 00000010  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80949F18 00000014  3B E0 00 02 */	li r31, 2
/* 80949F1C 00000018  C3 DE 09 0C */	lfs f30, 0x90c(r30)
/* 80949F20 0000001C  88 9E 09 35 */	lbz r4, 0x935(r30)
/* 80949F24 00000020  28 04 00 0E */	cmplwi r4, 0xe
/* 80949F28 00000024  41 81 00 70 */	bgt lbl_80949F98
/* 80949F2C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80949F30 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80949F34 00000030  54 80 10 3A */	slwi r0, r4, 2
/* 80949F38 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 80949F3C 00000038  7C 09 03 A6 */	mtctr r0
/* 80949F40 0000003C  4E 80 04 20 */	bctr 
lbl_80949F44:
/* 80949F44 00000000  88 1E 09 34 */	lbz r0, 0x934(r30)
/* 80949F48 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80949F4C 00000008  40 82 00 4C */	bne lbl_80949F98
/* 80949F50 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80949F54 00000010  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80949F58 00000014  48 00 00 40 */	b lbl_80949F98
lbl_80949F5C:
/* 80949F5C 00000000  3B E0 00 00 */	li r31, 0
/* 80949F60 00000004  48 00 00 38 */	b lbl_80949F98
lbl_80949F64:
/* 80949F64 00000000  3B E0 00 00 */	li r31, 0
/* 80949F68 00000004  48 00 00 30 */	b lbl_80949F98
lbl_80949F6C:
/* 80949F6C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80949F70 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80949F74 00000008  C3 E3 00 08 */	lfs f31, 8(r3)
/* 80949F78 0000000C  48 00 00 20 */	b lbl_80949F98
lbl_80949F7C:
/* 80949F7C 00000000  3B E0 00 00 */	li r31, 0
/* 80949F80 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80949F84 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80949F88 0000000C  48 00 00 10 */	b lbl_80949F98
lbl_80949F8C:
/* 80949F8C 00000000  3B E0 00 00 */	li r31, 0
/* 80949F90 00000004  48 00 00 08 */	b lbl_80949F98
lbl_80949F94:
/* 80949F94 00000000  3B E0 00 00 */	li r31, 0
lbl_80949F98:
/* 80949F98 00000000  7F C3 F3 78 */	mr r3, r30
/* 80949F9C 00000004  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 80949FA0 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80949FA4 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80949FA8 00000010  7C 84 00 2E */	lwzx r4, r4, r0
/* 80949FAC 00000014  4B FF F9 4D */	bl getTrnsfrmKeyAnm__8daMyna_cFPc
/* 80949FB0 00000018  7C 64 1B 78 */	mr r4, r3
/* 80949FB4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80949FB8 00000020  FC 20 F8 90 */	fmr f1, f31
/* 80949FBC 00000024  FC 40 F0 90 */	fmr f2, f30
/* 80949FC0 00000028  7F E5 FB 78 */	mr r5, r31
/* 80949FC4 0000002C  38 C0 00 00 */	li r6, 0
/* 80949FC8 00000030  38 E0 FF FF */	li r7, -1
/* 80949FCC 00000034  4B FF F8 71 */	bl setMcaMorfAnm__8daMyna_cFP18J3DAnmTransformKeyffiii
/* 80949FD0 00000038  A0 1E 09 14 */	lhz r0, 0x914(r30)
/* 80949FD4 0000003C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80949FD8 00000040  40 82 00 54 */	bne lbl_8094A02C
/* 80949FDC 00000044  7F C3 F3 78 */	mr r3, r30
/* 80949FE0 00000048  88 1E 09 36 */	lbz r0, 0x936(r30)
/* 80949FE4 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80949FE8 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80949FEC 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80949FF0 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 80949FF4 0000005C  4B FF F9 55 */	bl getTexPtrnAnm__8daMyna_cFPc
/* 80949FF8 00000060  7C 64 1B 79 */	or. r4, r3, r3
/* 80949FFC 00000064  41 82 00 30 */	beq lbl_8094A02C
/* 8094A000 00000068  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 8094A004 0000006C  80 63 00 04 */	lwz r3, 4(r3)
/* 8094A008 00000070  80 A3 00 04 */	lwz r5, 4(r3)
/* 8094A00C 00000074  7F C3 F3 78 */	mr r3, r30
/* 8094A010 00000078  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8094A014 0000007C  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 8094A018 00000080  38 C0 00 02 */	li r6, 2
/* 8094A01C 00000084  4B FF F8 9D */	bl setBtpAnm__8daMyna_cFP16J3DAnmTexPatternP12J3DModelDatafi
/* 8094A020 00000088  A0 1E 09 14 */	lhz r0, 0x914(r30)
/* 8094A024 0000008C  60 00 00 44 */	ori r0, r0, 0x44
/* 8094A028 00000090  B0 1E 09 14 */	sth r0, 0x914(r30)
lbl_8094A02C:
/* 8094A02C 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8094A030 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8094A034 00000008  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 8094A038 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8094A03C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094A040 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8094A044 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8094A048 00000010  7C 08 03 A6 */	mtlr r0
/* 8094A04C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8094A050 00000018  4E 80 00 20 */	blr 
