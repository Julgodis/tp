lbl_8078E460:
/* 8078E460 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8078E464 00000004  7C 08 02 A6 */	mflr r0
/* 8078E468 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8078E46C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8078E470 00000010  4B BD 3D 68 */	b _savegpr_28
/* 8078E474 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8078E478 00000018  40 82 02 24 */	bne lbl_8078E69C
/* 8078E47C 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 8078E480 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8078E484 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8078E488 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 8078E48C 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 8078E490 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 8078E494 00000034  41 82 02 08 */	beq lbl_8078E69C
/* 8078E498 00000038  2C 1F 00 0D */	cmpwi r31, 0xd
/* 8078E49C 0000003C  41 82 00 0C */	beq lbl_8078E4A8
/* 8078E4A0 00000040  2C 1F 00 0B */	cmpwi r31, 0xb
/* 8078E4A4 00000044  40 82 00 C8 */	bne lbl_8078E56C
lbl_8078E4A8:
/* 8078E4A8 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8078E4AC 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8078E4B0 00000008  1F BF 00 30 */	mulli r29, r31, 0x30
/* 8078E4B4 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 8078E4B8 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8078E4BC 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8078E4C0 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8078E4C4 0000001C  4B BB 7F EC */	b PSMTXCopy
/* 8078E4C8 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E4CC 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E4D0 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E4D4 0000002C  A8 9C 06 AC */	lha r4, 0x6ac(r28)
/* 8078E4D8 00000030  4B 87 DF 5C */	b mDoMtx_YrotM__FPA4_fs
/* 8078E4DC 00000034  2C 1F 00 0B */	cmpwi r31, 0xb
/* 8078E4E0 00000038  40 82 00 38 */	bne lbl_8078E518
/* 8078E4E4 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E4E8 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E4EC 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E4F0 00000048  A8 1C 06 AC */	lha r0, 0x6ac(r28)
/* 8078E4F4 0000004C  7C 00 00 D0 */	neg r0, r0
/* 8078E4F8 00000050  7C 04 07 34 */	extsh r4, r0
/* 8078E4FC 00000054  4B 87 DE A0 */	b mDoMtx_XrotM__FPA4_fs
/* 8078E500 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E504 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E508 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E50C 00000064  A8 9C 06 AE */	lha r4, 0x6ae(r28)
/* 8078E510 00000068  4B 87 DF BC */	b mDoMtx_ZrotM__FPA4_fs
/* 8078E514 0000006C  48 00 00 24 */	b lbl_8078E538
lbl_8078E518:
/* 8078E518 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E51C 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E520 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E524 0000000C  A8 1C 06 AE */	lha r0, 0x6ae(r28)
/* 8078E528 00000010  7C 00 0E 70 */	srawi r0, r0, 1
/* 8078E52C 00000014  7C 00 01 94 */	addze r0, r0
/* 8078E530 00000018  7C 04 07 34 */	extsh r4, r0
/* 8078E534 0000001C  4B 87 DF 98 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8078E538:
/* 8078E538 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E53C 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E540 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E544 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8078E548 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8078E54C 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 8078E550 00000018  4B BB 7F 60 */	b PSMTXCopy
/* 8078E554 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E558 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E55C 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E560 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8078E564 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8078E568 00000030  4B BB 7F 48 */	b PSMTXCopy
lbl_8078E56C:
/* 8078E56C 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 8078E570 00000004  40 82 00 94 */	bne lbl_8078E604
/* 8078E574 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8078E578 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8078E57C 00000010  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 8078E580 00000014  7C 60 E2 14 */	add r3, r0, r28
/* 8078E584 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8078E588 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8078E58C 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8078E590 00000024  4B BB 7F 20 */	b PSMTXCopy
/* 8078E594 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E598 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E59C 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E5A0 00000034  38 80 00 00 */	li r4, 0
/* 8078E5A4 00000038  4B 87 DE 90 */	b mDoMtx_YrotM__FPA4_fs
/* 8078E5A8 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E5AC 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E5B0 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E5B4 00000048  38 80 00 00 */	li r4, 0
/* 8078E5B8 0000004C  4B 87 DD E4 */	b mDoMtx_XrotM__FPA4_fs
/* 8078E5BC 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E5C0 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E5C4 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E5C8 0000005C  38 80 00 00 */	li r4, 0
/* 8078E5CC 00000060  4B 87 DF 00 */	b mDoMtx_ZrotM__FPA4_fs
/* 8078E5D0 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E5D4 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E5D8 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E5DC 00000070  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8078E5E0 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8078E5E4 00000078  7C 80 E2 14 */	add r4, r0, r28
/* 8078E5E8 0000007C  4B BB 7E C8 */	b PSMTXCopy
/* 8078E5EC 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E5F0 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E5F4 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E5F8 0000008C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8078E5FC 00000090  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8078E600 00000094  4B BB 7E B0 */	b PSMTXCopy
lbl_8078E604:
/* 8078E604 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 8078E608 00000004  40 82 00 94 */	bne lbl_8078E69C
/* 8078E60C 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8078E610 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8078E614 00000010  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 8078E618 00000014  7C 60 E2 14 */	add r3, r0, r28
/* 8078E61C 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8078E620 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8078E624 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8078E628 00000024  4B BB 7E 88 */	b PSMTXCopy
/* 8078E62C 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E630 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E634 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E638 00000034  38 80 00 00 */	li r4, 0
/* 8078E63C 00000038  4B 87 DD F8 */	b mDoMtx_YrotM__FPA4_fs
/* 8078E640 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E644 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E648 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E64C 00000048  38 80 00 00 */	li r4, 0
/* 8078E650 0000004C  4B 87 DD 4C */	b mDoMtx_XrotM__FPA4_fs
/* 8078E654 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E658 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E65C 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E660 0000005C  38 80 00 00 */	li r4, 0
/* 8078E664 00000060  4B 87 DE 68 */	b mDoMtx_ZrotM__FPA4_fs
/* 8078E668 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E66C 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E670 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E674 00000070  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8078E678 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8078E67C 00000078  7C 80 E2 14 */	add r4, r0, r28
/* 8078E680 0000007C  4B BB 7E 30 */	b PSMTXCopy
/* 8078E684 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078E688 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078E68C 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078E690 0000008C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8078E694 00000090  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8078E698 00000094  4B BB 7E 18 */	b PSMTXCopy
lbl_8078E69C:
/* 8078E69C 00000000  38 60 00 01 */	li r3, 1
/* 8078E6A0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8078E6A4 00000008  4B BD 3B 80 */	b _restgpr_28
/* 8078E6A8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8078E6AC 00000010  7C 08 03 A6 */	mtlr r0
/* 8078E6B0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8078E6B4 00000018  4E 80 00 20 */	blr 
