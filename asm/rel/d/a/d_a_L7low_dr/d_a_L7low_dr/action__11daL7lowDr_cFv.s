lbl_805AA69C:
/* 805AA69C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805AA6A0 00000004  7C 08 02 A6 */	mflr r0
/* 805AA6A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805AA6A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805AA6AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805AA6B0 00000014  A0 63 06 40 */	lhz r3, 0x640(r3)
/* 805AA6B4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 805AA6B8 0000001C  41 82 00 0C */	beq lbl_805AA6C4
/* 805AA6BC 00000020  38 03 FF FF */	addi r0, r3, -1
/* 805AA6C0 00000024  B0 1F 06 40 */	sth r0, 0x640(r31)
lbl_805AA6C4:
/* 805AA6C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 805AA6C8 00000004  39 9F 06 24 */	addi r12, r31, 0x624
/* 805AA6CC 00000008  4B DB 79 B8 */	b __ptmf_scall
/* 805AA6D0 0000000C  60 00 00 00 */	nop 
/* 805AA6D4 00000010  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 805AA6D8 00000014  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 805AA6DC 00000018  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 805AA6E0 0000001C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 805AA6E4 00000020  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 805AA6E8 00000024  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 805AA6EC 00000028  7F E3 FB 78 */	mr r3, r31
/* 805AA6F0 0000002C  38 80 00 00 */	li r4, 0
/* 805AA6F4 00000030  4B A6 FF D8 */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 805AA6F8 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805AA6FC 00000038  7C 03 07 74 */	extsb r3, r0
/* 805AA700 0000003C  4B A8 29 6C */	b dComIfGp_getReverb__Fi
/* 805AA704 00000040  7C 65 1B 78 */	mr r5, r3
/* 805AA708 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 805AA70C 00000048  38 80 00 00 */	li r4, 0
/* 805AA710 0000004C  4B A6 69 A0 */	b play__16mDoExt_McaMorfSOFUlSc
/* 805AA714 00000050  7F E3 FB 78 */	mr r3, r31
/* 805AA718 00000054  48 00 00 A1 */	bl mtx_set__11daL7lowDr_cFv
/* 805AA71C 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805AA720 0000005C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 805AA724 00000060  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805AA728 00000064  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 805AA72C 00000068  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805AA730 0000006C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 805AA734 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805AA738 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AA73C 00000078  7C 08 03 A6 */	mtlr r0
/* 805AA740 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 805AA744 00000080  4E 80 00 20 */	blr 
