lbl_80670544:
/* 80670544 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80670548 00000004  7C 08 02 A6 */	mflr r0
/* 8067054C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80670550 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80670554 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80670558 00000014  3C 60 80 67 */	lis r3, cNullVec__6Z2Calc@ha
/* 8067055C 00000018  38 C3 0A 20 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80670560 0000001C  3C 60 80 67 */	lis r3, data_80670BB0@ha
/* 80670564 00000020  38 A3 0B B0 */	addi r5, r3, data_80670BB0@l
/* 80670568 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80670BB0 */
/* 8067056C 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80670570 0000002C  40 82 00 70 */	bne lbl_806705E0
/* 80670574 00000030  80 66 00 A4 */	lwz r3, 0xa4(r6)	/* effective address: 80670AC4 */
/* 80670578 00000034  80 06 00 A8 */	lwz r0, 0xa8(r6)	/* effective address: 80670AC8 */
/* 8067057C 00000038  90 66 00 D4 */	stw r3, 0xd4(r6)	/* effective address: 80670AF4 */
/* 80670580 0000003C  90 06 00 D8 */	stw r0, 0xd8(r6)	/* effective address: 80670AF8 */
/* 80670584 00000040  80 06 00 AC */	lwz r0, 0xac(r6)	/* effective address: 80670ACC */
/* 80670588 00000044  90 06 00 DC */	stw r0, 0xdc(r6)	/* effective address: 80670AFC */
/* 8067058C 00000048  38 86 00 D4 */	addi r4, r6, 0xd4
/* 80670590 0000004C  80 66 00 B0 */	lwz r3, 0xb0(r6)	/* effective address: 80670AD0 */
/* 80670594 00000050  80 06 00 B4 */	lwz r0, 0xb4(r6)	/* effective address: 80670AD4 */
/* 80670598 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80670B00 */
/* 8067059C 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80670B04 */
/* 806705A0 0000005C  80 06 00 B8 */	lwz r0, 0xb8(r6)	/* effective address: 80670AD8 */
/* 806705A4 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80670B08 */
/* 806705A8 00000064  80 66 00 BC */	lwz r3, 0xbc(r6)	/* effective address: 80670ADC */
/* 806705AC 00000068  80 06 00 C0 */	lwz r0, 0xc0(r6)	/* effective address: 80670AE0 */
/* 806705B0 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80670B0C */
/* 806705B4 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80670B10 */
/* 806705B8 00000074  80 06 00 C4 */	lwz r0, 0xc4(r6)	/* effective address: 80670AE4 */
/* 806705BC 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80670B14 */
/* 806705C0 0000007C  80 66 00 C8 */	lwz r3, 0xc8(r6)	/* effective address: 80670AE8 */
/* 806705C4 00000080  80 06 00 CC */	lwz r0, 0xcc(r6)	/* effective address: 80670AEC */
/* 806705C8 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80670B18 */
/* 806705CC 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80670B1C */
/* 806705D0 0000008C  80 06 00 D0 */	lwz r0, 0xd0(r6)	/* effective address: 80670AF0 */
/* 806705D4 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80670B20 */
/* 806705D8 00000094  38 00 00 01 */	li r0, 1
/* 806705DC 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80670BB0 */
lbl_806705E0:
/* 806705E0 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 806705E4 00000004  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 806705E8 00000008  41 82 00 34 */	beq lbl_8067061C
/* 806705EC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806705F0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806705F4 00000014  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 806705F8 00000018  3C 80 80 67 */	lis r4, l_staff_name@ha
/* 806705FC 0000001C  38 84 09 6C */	addi r4, r4, l_staff_name@l
/* 80670600 00000020  38 A0 00 00 */	li r5, 0
/* 80670604 00000024  38 C0 00 00 */	li r6, 0
/* 80670608 00000028  4B 9D 75 14 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 8067060C 0000002C  90 7F 05 88 */	stw r3, 0x588(r31)
/* 80670610 00000030  7F E3 FB 78 */	mr r3, r31
/* 80670614 00000034  4B FF F4 ED */	bl demoProc__9daBdoor_cFv
/* 80670618 00000038  48 00 00 20 */	b lbl_80670638
lbl_8067061C:
/* 8067061C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80670620 00000004  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80670624 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80670628 0000000C  39 86 00 D4 */	addi r12, r6, 0xd4
/* 8067062C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80670630 00000014  4B CF 1A 54 */	b __ptmf_scall
/* 80670634 00000018  60 00 00 00 */	nop 
lbl_80670638:
/* 80670638 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8067063C 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80670640 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80670644 0000000C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80670648 00000010  4B A0 64 64 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 8067064C 00000014  38 60 00 01 */	li r3, 1
/* 80670650 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80670654 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80670658 00000020  7C 08 03 A6 */	mtlr r0
/* 8067065C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80670660 00000028  4E 80 00 20 */	blr 
