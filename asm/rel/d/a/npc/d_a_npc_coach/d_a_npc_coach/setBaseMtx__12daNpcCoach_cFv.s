lbl_809A43DC:
/* 809A43DC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809A43E0 00000004  7C 08 02 A6 */	mflr r0
/* 809A43E4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809A43E8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809A43EC 00000010  4B 9B DD F0 */	b _savegpr_29
/* 809A43F0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A43F4 00000018  3C 60 80 9A */	lis r3, M_attr__12daNpcCoach_c@ha
/* 809A43F8 0000001C  3B A3 4E D0 */	addi r29, r3, M_attr__12daNpcCoach_c@l
/* 809A43FC 00000020  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809A4400 00000024  4B 66 89 64 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 809A4404 00000028  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 809A4408 0000002C  4B 66 8B 3C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 809A440C 00000030  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A4410 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 809A4414 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4418 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A441C 00000040  38 84 00 24 */	addi r4, r4, 0x24
/* 809A4420 00000044  4B 9A 20 90 */	b PSMTXCopy
/* 809A4424 00000048  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809A4428 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 809A442C 00000050  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809A4430 00000054  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809A4434 00000058  38 63 03 00 */	addi r3, r3, 0x300
/* 809A4438 0000005C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809A443C 00000060  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809A4440 00000064  4B 9A 20 70 */	b PSMTXCopy
/* 809A4444 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4448 0000006C  3B C3 D4 70 */	addi r30, r3, now__14mDoMtx_stack_c@l
/* 809A444C 00000070  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 803DD47C */
/* 809A4450 00000074  D0 1F 0C D8 */	stfs f0, 0xcd8(r31)
/* 809A4454 00000078  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 803DD48C */
/* 809A4458 0000007C  D0 1F 0C DC */	stfs f0, 0xcdc(r31)
/* 809A445C 00000080  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 803DD49C */
/* 809A4460 00000084  D0 1F 0C E0 */	stfs f0, 0xce0(r31)
/* 809A4464 00000088  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809A4468 0000008C  4B 66 88 FC */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 809A446C 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4470 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4474 00000098  A8 9F 15 7E */	lha r4, 0x157e(r31)
/* 809A4478 0000009C  4B 66 7F BC */	b mDoMtx_YrotM__FPA4_fs
/* 809A447C 000000A0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4480 000000A4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4484 000000A8  A8 9F 15 7C */	lha r4, 0x157c(r31)
/* 809A4488 000000AC  4B 66 7F 14 */	b mDoMtx_XrotM__FPA4_fs
/* 809A448C 000000B0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4490 000000B4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4494 000000B8  A8 9F 15 80 */	lha r4, 0x1580(r31)
/* 809A4498 000000BC  4B 66 80 34 */	b mDoMtx_ZrotM__FPA4_fs
/* 809A449C 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A44A0 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A44A4 000000C8  80 9F 0E 7C */	lwz r4, 0xe7c(r31)
/* 809A44A8 000000CC  38 84 00 24 */	addi r4, r4, 0x24
/* 809A44AC 000000D0  4B 9A 20 04 */	b PSMTXCopy
/* 809A44B0 000000D4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A44B4 000000D8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A44B8 000000DC  38 9F 15 20 */	addi r4, r31, 0x1520
/* 809A44BC 000000E0  4B 9A 1F F4 */	b PSMTXCopy
/* 809A44C0 000000E4  80 7F 15 1C */	lwz r3, 0x151c(r31)
/* 809A44C4 000000E8  4B 6D 74 FC */	b Move__4dBgWFv
/* 809A44C8 000000EC  80 7F 0E 7C */	lwz r3, 0xe7c(r31)
/* 809A44CC 000000F0  81 83 00 00 */	lwz r12, 0(r3)
/* 809A44D0 000000F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 809A44D4 000000F8  7D 89 03 A6 */	mtctr r12
/* 809A44D8 000000FC  4E 80 04 21 */	bctrl 
/* 809A44DC 00000100  80 7F 0E 7C */	lwz r3, 0xe7c(r31)
/* 809A44E0 00000104  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809A44E4 00000108  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809A44E8 0000010C  38 63 00 C0 */	addi r3, r3, 0xc0
/* 809A44EC 00000110  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809A44F0 00000114  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809A44F4 00000118  4B 9A 1F BC */	b PSMTXCopy
/* 809A44F8 0000011C  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 803DD47C */
/* 809A44FC 00000120  D0 01 00 08 */	stfs f0, 8(r1)
/* 809A4500 00000124  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 803DD48C */
/* 809A4504 00000128  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 809A4508 0000012C  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 803DD49C */
/* 809A450C 00000130  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809A4510 00000134  38 61 00 08 */	addi r3, r1, 8
/* 809A4514 00000138  4B 66 88 50 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 809A4518 0000013C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A451C 00000140  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4520 00000144  A8 9F 1D 6C */	lha r4, 0x1d6c(r31)
/* 809A4524 00000148  4B 66 7F 10 */	b mDoMtx_YrotM__FPA4_fs
/* 809A4528 0000014C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A452C 00000150  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4530 00000154  A8 9F 1D 6A */	lha r4, 0x1d6a(r31)
/* 809A4534 00000158  4B 66 7E 68 */	b mDoMtx_XrotM__FPA4_fs
/* 809A4538 0000015C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A453C 00000160  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4540 00000164  A8 9F 1D 6E */	lha r4, 0x1d6e(r31)
/* 809A4544 00000168  4B 66 7F 88 */	b mDoMtx_ZrotM__FPA4_fs
/* 809A4548 0000016C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A454C 00000170  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4550 00000174  80 9F 15 D0 */	lwz r4, 0x15d0(r31)
/* 809A4554 00000178  38 84 00 24 */	addi r4, r4, 0x24
/* 809A4558 0000017C  4B 9A 1F 58 */	b PSMTXCopy
/* 809A455C 00000180  C0 3D 00 A0 */	lfs f1, 0xa0(r29)	/* effective address: 809A4F70 */
/* 809A4560 00000184  C0 5F 1D 5C */	lfs f2, 0x1d5c(r31)
/* 809A4564 00000188  FC 60 08 90 */	fmr f3, f1
/* 809A4568 0000018C  4B 66 88 34 */	b transM__14mDoMtx_stack_cFfff
/* 809A456C 00000190  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4570 00000194  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4574 00000198  A8 9F 1D 68 */	lha r4, 0x1d68(r31)
/* 809A4578 0000019C  4B 66 7F 54 */	b mDoMtx_ZrotM__FPA4_fs
/* 809A457C 000001A0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4580 000001A4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4584 000001A8  38 9F 1B 38 */	addi r4, r31, 0x1b38
/* 809A4588 000001AC  4B 9A 1F 28 */	b PSMTXCopy
/* 809A458C 000001B0  80 7F 1B 34 */	lwz r3, 0x1b34(r31)
/* 809A4590 000001B4  4B 6D 74 30 */	b Move__4dBgWFv
/* 809A4594 000001B8  80 7F 15 D0 */	lwz r3, 0x15d0(r31)
/* 809A4598 000001BC  81 83 00 00 */	lwz r12, 0(r3)
/* 809A459C 000001C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 809A45A0 000001C4  7D 89 03 A6 */	mtctr r12
/* 809A45A4 000001C8  4E 80 04 21 */	bctrl 
/* 809A45A8 000001CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A45AC 000001D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A45B0 000001D4  38 9F 24 90 */	addi r4, r31, 0x2490
/* 809A45B4 000001D8  4B 9A 1E FC */	b PSMTXCopy
/* 809A45B8 000001DC  C0 1D 01 C0 */	lfs f0, 0x1c0(r29)	/* effective address: 809A5090 */
/* 809A45BC 000001E0  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 809A45C0 000001E4  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 809A45C4 000001E8  C0 1D 00 A0 */	lfs f0, 0xa0(r29)	/* effective address: 809A4F70 */
/* 809A45C8 000001EC  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 809A45CC 000001F0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A45D0 000001F4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A45D4 000001F8  38 9F 05 38 */	addi r4, r31, 0x538
/* 809A45D8 000001FC  7C 85 23 78 */	mr r5, r4
/* 809A45DC 00000200  4B 9A 27 90 */	b PSMTXMultVec
/* 809A45E0 00000204  C0 1D 01 70 */	lfs f0, 0x170(r29)	/* effective address: 809A5040 */
/* 809A45E4 00000208  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 809A45E8 0000020C  C0 1D 01 C4 */	lfs f0, 0x1c4(r29)	/* effective address: 809A5094 */
/* 809A45EC 00000210  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 809A45F0 00000214  C0 1D 00 A0 */	lfs f0, 0xa0(r29)	/* effective address: 809A4F70 */
/* 809A45F4 00000218  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 809A45F8 0000021C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A45FC 00000220  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4600 00000224  38 9F 05 50 */	addi r4, r31, 0x550
/* 809A4604 00000228  7C 85 23 78 */	mr r5, r4
/* 809A4608 0000022C  4B 9A 27 64 */	b PSMTXMultVec
/* 809A460C 00000230  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4610 00000234  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4614 00000238  7C 64 1B 78 */	mr r4, r3
/* 809A4618 0000023C  4B 9A 1F 98 */	b PSMTXInverse
/* 809A461C 00000240  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A4620 00000244  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A4624 00000248  38 9F 1B 68 */	addi r4, r31, 0x1b68
/* 809A4628 0000024C  4B 9A 1E 88 */	b PSMTXCopy
/* 809A462C 00000250  80 7F 04 A4 */	lwz r3, 0x4a4(r31)
/* 809A4630 00000254  4B 67 CD 28 */	b fpcEx_SearchByID__FUi
/* 809A4634 00000258  28 03 00 00 */	cmplwi r3, 0
/* 809A4638 0000025C  41 82 00 28 */	beq lbl_809A4660
/* 809A463C 00000260  80 9F 15 D0 */	lwz r4, 0x15d0(r31)
/* 809A4640 00000264  80 84 00 84 */	lwz r4, 0x84(r4)
/* 809A4644 00000268  80 84 00 0C */	lwz r4, 0xc(r4)
/* 809A4648 0000026C  38 04 00 F0 */	addi r0, r4, 0xf0
/* 809A464C 00000270  80 63 05 68 */	lwz r3, 0x568(r3)
/* 809A4650 00000274  80 83 00 04 */	lwz r4, 4(r3)
/* 809A4654 00000278  7C 03 03 78 */	mr r3, r0
/* 809A4658 0000027C  38 84 00 24 */	addi r4, r4, 0x24
/* 809A465C 00000280  4B 9A 1E 54 */	b PSMTXCopy
lbl_809A4660:
/* 809A4660 00000000  80 7F 15 D0 */	lwz r3, 0x15d0(r31)
/* 809A4664 00000004  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809A4668 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809A466C 0000000C  38 63 01 20 */	addi r3, r3, 0x120
/* 809A4670 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809A4674 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809A4678 00000018  4B 9A 1E 38 */	b PSMTXCopy
/* 809A467C 0000001C  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 803DD47C */
/* 809A4680 00000020  D0 1F 24 5C */	stfs f0, 0x245c(r31)
/* 809A4684 00000024  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 803DD48C */
/* 809A4688 00000028  D0 1F 24 60 */	stfs f0, 0x2460(r31)
/* 809A468C 0000002C  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 803DD49C */
/* 809A4690 00000030  D0 1F 24 64 */	stfs f0, 0x2464(r31)
/* 809A4694 00000034  80 7F 1D C8 */	lwz r3, 0x1dc8(r31)
/* 809A4698 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 809A469C 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809A46A0 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809A46A4 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 809A46A8 00000048  4B 9A 1E 08 */	b PSMTXCopy
/* 809A46AC 0000004C  39 61 00 30 */	addi r11, r1, 0x30
/* 809A46B0 00000050  4B 9B DB 78 */	b _restgpr_29
/* 809A46B4 00000054  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809A46B8 00000058  7C 08 03 A6 */	mtlr r0
/* 809A46BC 0000005C  38 21 00 30 */	addi r1, r1, 0x30
/* 809A46C0 00000060  4E 80 00 20 */	blr 
