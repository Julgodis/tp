lbl_8052A114:
/* 8052A114 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8052A118 00000004  7C 08 02 A6 */	mflr r0
/* 8052A11C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8052A120 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8052A124 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8052A128 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8052A12C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8052A130 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8052A134 00000004  4B FF FB 65 */	bl _unresolved
/* 8052A138 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8052A13C 0000000C  7C 9E 23 78 */	mr r30, r4
/* 8052A140 00000010  FF C0 08 90 */	fmr f30, f1
/* 8052A144 00000014  7C BF 2B 78 */	mr r31, r5
/* 8052A148 00000018  FF E0 10 90 */	fmr f31, f2
/* 8052A14C 0000001C  80 63 05 FC */	lwz r3, 0x5fc(r3)
/* 8052A150 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8052A154 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8052A158 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 8052A15C 0000002C  38 C0 00 80 */	li r6, 0x80
/* 8052A160 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8052A164 00000034  4B FF FB 35 */	bl _unresolved
/* 8052A168 00000038  7C 64 1B 78 */	mr r4, r3
/* 8052A16C 0000003C  80 7D 06 00 */	lwz r3, 0x600(r29)
/* 8052A170 00000040  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 8052A174 00000044  FC 20 F0 90 */	fmr f1, f30
/* 8052A178 00000048  FC 40 F8 90 */	fmr f2, f31
/* 8052A17C 0000004C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8052A180 00000050  C0 66 00 00 */	lfs f3, 0x0000(r6)
/* 8052A184 00000054  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8052A188 00000058  C0 86 00 00 */	lfs f4, 0x0000(r6)
/* 8052A18C 0000005C  38 C0 00 00 */	li r6, 0
/* 8052A190 00000060  4B FF FB 09 */	bl _unresolved
/* 8052A194 00000064  93 DD 06 0C */	stw r30, 0x60c(r29)
/* 8052A198 00000084  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8052A19C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8052A1A0 0000008C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 8052A1A4 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8052A1A8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8052A1AC 00000008  4B FF FA ED */	bl _unresolved
/* 8052A1B0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8052A1B4 00000010  7C 08 03 A6 */	mtlr r0
/* 8052A1B8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8052A1BC 00000018  4E 80 00 20 */	blr 
