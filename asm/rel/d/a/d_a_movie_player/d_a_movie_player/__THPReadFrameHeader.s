lbl_80872F48:
/* 80872F48 00000000  3C 60 80 88 */	lis r3, __THPInfo@ha
/* 80872F4C 00000004  84 A3 9B C4 */	lwzu r5, __THPInfo@l(r3)
/* 80872F50 00000008  80 85 06 9C */	lwz r4, 0x69c(r5)	/* effective address: 8087A260 */
/* 80872F54 0000000C  38 04 00 02 */	addi r0, r4, 2
/* 80872F58 00000010  90 05 06 9C */	stw r0, 0x69c(r5)	/* effective address: 8087A260 */
/* 80872F5C 00000014  80 A3 00 00 */	lwz r5, 0(r3)	/* effective address: 80880000 */
/* 80872F60 00000018  80 85 06 9C */	lwz r4, 0x69c(r5)	/* effective address: 8087A260 */
/* 80872F64 0000001C  38 04 00 01 */	addi r0, r4, 1
/* 80872F68 00000020  90 05 06 9C */	stw r0, 0x69c(r5)	/* effective address: 8087A260 */
/* 80872F6C 00000024  88 04 00 00 */	lbz r0, 0(r4)
/* 80872F70 00000028  28 00 00 08 */	cmplwi r0, 8
/* 80872F74 0000002C  41 82 00 0C */	beq lbl_80872F80
/* 80872F78 00000030  38 60 00 0A */	li r3, 0xa
/* 80872F7C 00000034  4E 80 00 20 */	blr 
lbl_80872F80:
/* 80872F80 00000000  80 C3 00 00 */	lwz r6, 0(r3)
/* 80872F84 00000004  80 A6 06 9C */	lwz r5, 0x69c(r6)
/* 80872F88 00000008  88 85 00 00 */	lbz r4, 0(r5)
/* 80872F8C 0000000C  88 05 00 01 */	lbz r0, 1(r5)
/* 80872F90 00000010  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 80872F94 00000014  B0 06 06 94 */	sth r0, 0x694(r6)
/* 80872F98 00000018  80 A3 00 00 */	lwz r5, 0(r3)
/* 80872F9C 0000001C  80 85 06 9C */	lwz r4, 0x69c(r5)
/* 80872FA0 00000020  38 04 00 02 */	addi r0, r4, 2
/* 80872FA4 00000024  90 05 06 9C */	stw r0, 0x69c(r5)
/* 80872FA8 00000028  80 C3 00 00 */	lwz r6, 0(r3)
/* 80872FAC 0000002C  80 A6 06 9C */	lwz r5, 0x69c(r6)
/* 80872FB0 00000030  88 85 00 00 */	lbz r4, 0(r5)
/* 80872FB4 00000034  88 05 00 01 */	lbz r0, 1(r5)
/* 80872FB8 00000038  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 80872FBC 0000003C  B0 06 06 92 */	sth r0, 0x692(r6)
/* 80872FC0 00000040  80 A3 00 00 */	lwz r5, 0(r3)
/* 80872FC4 00000044  80 85 06 9C */	lwz r4, 0x69c(r5)
/* 80872FC8 00000048  38 04 00 02 */	addi r0, r4, 2
/* 80872FCC 0000004C  90 05 06 9C */	stw r0, 0x69c(r5)
/* 80872FD0 00000050  80 A3 00 00 */	lwz r5, 0(r3)
/* 80872FD4 00000054  80 85 06 9C */	lwz r4, 0x69c(r5)
/* 80872FD8 00000058  38 04 00 01 */	addi r0, r4, 1
/* 80872FDC 0000005C  90 05 06 9C */	stw r0, 0x69c(r5)
/* 80872FE0 00000060  88 04 00 00 */	lbz r0, 0(r4)
/* 80872FE4 00000064  28 00 00 03 */	cmplwi r0, 3
/* 80872FE8 00000068  41 82 00 0C */	beq lbl_80872FF4
/* 80872FEC 0000006C  38 60 00 0C */	li r3, 0xc
/* 80872FF0 00000070  4E 80 00 20 */	blr 
lbl_80872FF4:
/* 80872FF4 00000000  38 E0 00 00 */	li r7, 0
/* 80872FF8 00000004  48 00 00 7C */	b lbl_80873074
lbl_80872FFC:
/* 80872FFC 00000000  80 A3 00 00 */	lwz r5, 0(r3)
/* 80873000 00000004  80 85 06 9C */	lwz r4, 0x69c(r5)
/* 80873004 00000008  38 04 00 01 */	addi r0, r4, 1
/* 80873008 0000000C  90 05 06 9C */	stw r0, 0x69c(r5)
/* 8087300C 00000010  80 A3 00 00 */	lwz r5, 0(r3)
/* 80873010 00000014  80 85 06 9C */	lwz r4, 0x69c(r5)
/* 80873014 00000018  38 04 00 01 */	addi r0, r4, 1
/* 80873018 0000001C  90 05 06 9C */	stw r0, 0x69c(r5)
/* 8087301C 00000020  88 84 00 00 */	lbz r4, 0(r4)
/* 80873020 00000024  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 80873024 00000028  40 82 00 0C */	bne lbl_80873030
/* 80873028 0000002C  28 04 00 22 */	cmplwi r4, 0x22
/* 8087302C 00000030  40 82 00 14 */	bne lbl_80873040
lbl_80873030:
/* 80873030 00000000  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 80873034 00000004  41 82 00 14 */	beq lbl_80873048
/* 80873038 00000008  28 04 00 11 */	cmplwi r4, 0x11
/* 8087303C 0000000C  41 82 00 0C */	beq lbl_80873048
lbl_80873040:
/* 80873040 00000000  38 60 00 13 */	li r3, 0x13
/* 80873044 00000004  4E 80 00 20 */	blr 
lbl_80873048:
/* 80873048 00000000  80 A3 00 00 */	lwz r5, 0(r3)
/* 8087304C 00000004  80 85 06 9C */	lwz r4, 0x69c(r5)
/* 80873050 00000008  38 04 00 01 */	addi r0, r4, 1
/* 80873054 0000000C  90 05 06 9C */	stw r0, 0x69c(r5)
/* 80873058 00000010  88 C4 00 00 */	lbz r6, 0(r4)
/* 8087305C 00000014  80 A3 00 00 */	lwz r5, 0(r3)
/* 80873060 00000018  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 80873064 0000001C  1C 80 00 06 */	mulli r4, r0, 6
/* 80873068 00000020  38 04 06 80 */	addi r0, r4, 0x680
/* 8087306C 00000024  7C C5 01 AE */	stbx r6, r5, r0
/* 80873070 00000028  38 E7 00 01 */	addi r7, r7, 1
lbl_80873074:
/* 80873074 00000000  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 80873078 00000004  28 00 00 03 */	cmplwi r0, 3
/* 8087307C 00000008  41 80 FF 80 */	blt lbl_80872FFC
/* 80873080 0000000C  38 60 00 00 */	li r3, 0
/* 80873084 00000010  4E 80 00 20 */	blr 
