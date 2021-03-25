lbl_80C393B0:
/* 80C393B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C393B4 00000004  7C 08 02 A6 */	mflr r0
/* 80C393B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C393BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C393C0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C393C4 00000014  3C 60 80 C4 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C393C8 00000018  38 C3 96 DC */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80C393CC 0000001C  3C 60 80 C4 */	lis r3, data_80C39860@ha
/* 80C393D0 00000020  38 A3 98 60 */	addi r5, r3, data_80C39860@l
/* 80C393D4 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C39860 */
/* 80C393D8 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80C393DC 0000002C  40 82 00 70 */	bne lbl_80C3944C
/* 80C393E0 00000030  80 66 00 20 */	lwz r3, 0x20(r6)	/* effective address: 80C396FC */
/* 80C393E4 00000034  80 06 00 24 */	lwz r0, 0x24(r6)	/* effective address: 80C39700 */
/* 80C393E8 00000038  90 66 00 50 */	stw r3, 0x50(r6)	/* effective address: 80C3972C */
/* 80C393EC 0000003C  90 06 00 54 */	stw r0, 0x54(r6)	/* effective address: 80C39730 */
/* 80C393F0 00000040  80 06 00 28 */	lwz r0, 0x28(r6)	/* effective address: 80C39704 */
/* 80C393F4 00000044  90 06 00 58 */	stw r0, 0x58(r6)	/* effective address: 80C39734 */
/* 80C393F8 00000048  38 86 00 50 */	addi r4, r6, 0x50
/* 80C393FC 0000004C  80 66 00 2C */	lwz r3, 0x2c(r6)	/* effective address: 80C39708 */
/* 80C39400 00000050  80 06 00 30 */	lwz r0, 0x30(r6)	/* effective address: 80C3970C */
/* 80C39404 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C39738 */
/* 80C39408 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C3973C */
/* 80C3940C 0000005C  80 06 00 34 */	lwz r0, 0x34(r6)	/* effective address: 80C39710 */
/* 80C39410 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C39740 */
/* 80C39414 00000064  80 66 00 38 */	lwz r3, 0x38(r6)	/* effective address: 80C39714 */
/* 80C39418 00000068  80 06 00 3C */	lwz r0, 0x3c(r6)	/* effective address: 80C39718 */
/* 80C3941C 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C39744 */
/* 80C39420 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C39748 */
/* 80C39424 00000074  80 06 00 40 */	lwz r0, 0x40(r6)	/* effective address: 80C3971C */
/* 80C39428 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C3974C */
/* 80C3942C 0000007C  80 66 00 44 */	lwz r3, 0x44(r6)	/* effective address: 80C39720 */
/* 80C39430 00000080  80 06 00 48 */	lwz r0, 0x48(r6)	/* effective address: 80C39724 */
/* 80C39434 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80C39750 */
/* 80C39438 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80C39754 */
/* 80C3943C 0000008C  80 06 00 4C */	lwz r0, 0x4c(r6)	/* effective address: 80C39728 */
/* 80C39440 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80C39758 */
/* 80C39444 00000094  38 00 00 01 */	li r0, 1
/* 80C39448 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C39860 */
lbl_80C3944C:
/* 80C3944C 00000000  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 80C39450 00000004  D0 1F 09 3C */	stfs f0, 0x93c(r31)
/* 80C39454 00000008  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 80C39458 0000000C  D0 1F 09 40 */	stfs f0, 0x940(r31)
/* 80C3945C 00000010  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 80C39460 00000014  D0 1F 09 44 */	stfs f0, 0x944(r31)
/* 80C39464 00000018  80 7F 09 30 */	lwz r3, 0x930(r31)
/* 80C39468 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80C3946C 00000020  90 1F 09 30 */	stw r0, 0x930(r31)
/* 80C39470 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C39474 00000028  88 1F 09 34 */	lbz r0, 0x934(r31)
/* 80C39478 0000002C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C3947C 00000030  39 86 00 50 */	addi r12, r6, 0x50
/* 80C39480 00000034  7D 8C 02 14 */	add r12, r12, r0
/* 80C39484 00000038  4B 72 8C 00 */	b __ptmf_scall
/* 80C39488 0000003C  60 00 00 00 */	nop 
/* 80C3948C 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C39490 00000044  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80C39494 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C39498 0000004C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80C3949C 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C394A0 00000054  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80C394A4 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C394A8 0000005C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80C394AC 00000060  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C394B0 00000064  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80C394B4 00000068  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C394B8 0000006C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80C394BC 00000070  7F E3 FB 78 */	mr r3, r31
/* 80C394C0 00000074  4B FF F5 39 */	bl setBaseMtx__15daItemKantera_cFv
/* 80C394C4 00000078  38 60 00 01 */	li r3, 1
/* 80C394C8 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C394CC 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C394D0 00000084  7C 08 03 A6 */	mtlr r0
/* 80C394D4 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80C394D8 0000008C  4E 80 00 20 */	blr 
