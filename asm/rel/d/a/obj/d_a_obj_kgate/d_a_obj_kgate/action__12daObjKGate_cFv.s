lbl_805897F0:
/* 805897F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805897F4 00000004  7C 08 02 A6 */	mflr r0
/* 805897F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805897FC 0000000C  3C 80 80 59 */	lis r4, cNullVec__6Z2Calc@ha
/* 80589800 00000010  38 E4 AD 24 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80589804 00000014  3C 80 80 59 */	lis r4, struct_8058AEA8+0x0@ha
/* 80589808 00000018  38 C4 AE A8 */	addi r6, r4, struct_8058AEA8+0x0@l
/* 8058980C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 8058AEA8 */
/* 80589810 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80589814 00000024  40 82 00 58 */	bne lbl_8058986C
/* 80589818 00000028  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 8058AD5C */
/* 8058981C 0000002C  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 8058AD60 */
/* 80589820 00000030  90 87 00 5C */	stw r4, 0x5c(r7)	/* effective address: 8058AD80 */
/* 80589824 00000034  90 07 00 60 */	stw r0, 0x60(r7)	/* effective address: 8058AD84 */
/* 80589828 00000038  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 8058AD64 */
/* 8058982C 0000003C  90 07 00 64 */	stw r0, 0x64(r7)	/* effective address: 8058AD88 */
/* 80589830 00000040  38 A7 00 5C */	addi r5, r7, 0x5c
/* 80589834 00000044  80 87 00 44 */	lwz r4, 0x44(r7)	/* effective address: 8058AD68 */
/* 80589838 00000048  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 8058AD6C */
/* 8058983C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 8058AD8C */
/* 80589840 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 8058AD90 */
/* 80589844 00000054  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 8058AD70 */
/* 80589848 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 8058AD94 */
/* 8058984C 0000005C  80 87 00 50 */	lwz r4, 0x50(r7)	/* effective address: 8058AD74 */
/* 80589850 00000060  80 07 00 54 */	lwz r0, 0x54(r7)	/* effective address: 8058AD78 */
/* 80589854 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 8058AD98 */
/* 80589858 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 8058AD9C */
/* 8058985C 0000006C  80 07 00 58 */	lwz r0, 0x58(r7)	/* effective address: 8058AD7C */
/* 80589860 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 8058ADA0 */
/* 80589864 00000074  38 00 00 01 */	li r0, 1
/* 80589868 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 8058AEA8 */
lbl_8058986C:
/* 8058986C 00000000  88 03 0B ED */	lbz r0, 0xbed(r3)
/* 80589870 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80589874 00000008  40 82 00 1C */	bne lbl_80589890
/* 80589878 0000000C  88 03 0B EC */	lbz r0, 0xbec(r3)
/* 8058987C 00000010  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80589880 00000014  39 87 00 5C */	addi r12, r7, 0x5c
/* 80589884 00000018  7D 8C 02 14 */	add r12, r12, r0
/* 80589888 0000001C  4B DD 87 FC */	b __ptmf_scall
/* 8058988C 00000020  60 00 00 00 */	nop 
lbl_80589890:
/* 80589890 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80589894 00000004  7C 08 03 A6 */	mtlr r0
/* 80589898 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8058989C 0000000C  4E 80 00 20 */	blr 
