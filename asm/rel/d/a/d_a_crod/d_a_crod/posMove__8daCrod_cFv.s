lbl_804A3500:
/* 804A3500 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A3504 00000004  7C 08 02 A6 */	mflr r0
/* 804A3508 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A350C 0000000C  7C 66 1B 78 */	mr r6, r3
/* 804A3510 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A3514 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A3518 00000018  38 83 00 04 */	addi r4, r3, 4
/* 804A351C 0000001C  A8 06 04 DC */	lha r0, 0x4dc(r6)
/* 804A3520 00000020  54 05 04 38 */	rlwinm r5, r0, 0, 0x10, 0x1c
/* 804A3524 00000024  7C 84 2C 2E */	lfsx f4, r4, r5
/* 804A3528 00000028  A8 06 04 DE */	lha r0, 0x4de(r6)
/* 804A352C 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804A3530 00000030  7C 04 04 2E */	lfsx f0, r4, r0
/* 804A3534 00000034  C0 66 05 2C */	lfs f3, 0x52c(r6)
/* 804A3538 00000038  EC 03 00 32 */	fmuls f0, f3, f0
/* 804A353C 0000003C  EC 40 01 32 */	fmuls f2, f0, f4
/* 804A3540 00000040  7C 03 2C 2E */	lfsx f0, r3, r5
/* 804A3544 00000044  EC 23 00 32 */	fmuls f1, f3, f0
/* 804A3548 00000048  7C 03 04 2E */	lfsx f0, r3, r0
/* 804A354C 0000004C  EC 03 00 32 */	fmuls f0, f3, f0
/* 804A3550 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 804A3554 00000054  D0 06 04 F8 */	stfs f0, 0x4f8(r6)
/* 804A3558 00000058  D0 26 04 FC */	stfs f1, 0x4fc(r6)
/* 804A355C 0000005C  D0 46 05 00 */	stfs f2, 0x500(r6)
/* 804A3560 00000060  38 66 04 D0 */	addi r3, r6, 0x4d0
/* 804A3564 00000064  38 86 04 F8 */	addi r4, r6, 0x4f8
/* 804A3568 00000068  7C 65 1B 78 */	mr r5, r3
/* 804A356C 0000006C  4B FF F8 AD */	bl _unresolved
/* 804A3570 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A3574 00000074  7C 08 03 A6 */	mtlr r0
/* 804A3578 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 804A357C 0000007C  4E 80 00 20 */	blr 
