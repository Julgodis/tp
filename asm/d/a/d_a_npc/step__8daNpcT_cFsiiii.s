lbl_8014B648:
/* 8014B648 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014B64C 00000004  7C 08 02 A6 */	mflr r0
/* 8014B650 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014B654 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8014B658 00000010  48 21 6B 81 */	bl _savegpr_28
/* 8014B65C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8014B660 00000018  7C BE 2B 78 */	mr r30, r5
/* 8014B664 0000001C  7C DF 33 78 */	mr r31, r6
/* 8014B668 00000020  A8 03 0D D8 */	lha r0, 0xdd8(r3)
/* 8014B66C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8014B670 00000028  41 80 00 1C */	blt lbl_8014B68C
/* 8014B674 0000002C  7C 83 07 34 */	extsh r3, r4
/* 8014B678 00000030  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8014B67C 00000034  7C 03 00 00 */	cmpw r3, r0
/* 8014B680 00000038  41 82 00 0C */	beq lbl_8014B68C
/* 8014B684 0000003C  38 00 00 00 */	li r0, 0
/* 8014B688 00000040  B0 1D 0D D8 */	sth r0, 0xdd8(r29)
lbl_8014B68C:
/* 8014B68C 00000000  A8 7D 0D D8 */	lha r3, 0xdd8(r29)
/* 8014B690 00000004  7C 60 07 35 */	extsh. r0, r3
/* 8014B694 00000008  40 82 00 E4 */	bne lbl_8014B778
/* 8014B698 0000000C  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8014B69C 00000010  7C 00 20 50 */	subf r0, r0, r4
/* 8014B6A0 00000014  7C 03 07 35 */	extsh. r3, r0
/* 8014B6A4 00000018  40 82 00 10 */	bne lbl_8014B6B4
/* 8014B6A8 0000001C  38 00 00 02 */	li r0, 2
/* 8014B6AC 00000020  B0 1D 0D D8 */	sth r0, 0xdd8(r29)
/* 8014B6B0 00000024  48 00 01 24 */	b lbl_8014B7D4
lbl_8014B6B4:
/* 8014B6B4 00000000  B0 9D 0D D6 */	sth r4, 0xdd6(r29)
/* 8014B6B8 00000004  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8014B6BC 00000008  B0 1D 0D D4 */	sth r0, 0xdd4(r29)
/* 8014B6C0 0000000C  38 00 00 00 */	li r0, 0
/* 8014B6C4 00000010  B0 1D 0D DA */	sth r0, 0xdda(r29)
/* 8014B6C8 00000014  C0 42 9A 68 */	lfs f2, LIT_7089(r2)
/* 8014B6CC 00000018  C8 22 99 E0 */	lfd f1, d_a_d_a_npc__LIT_4142(r2)
/* 8014B6D0 0000001C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8014B6D4 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8014B6D8 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 8014B6DC 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8014B6E0 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8014B6E4 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 8014B6E8 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 8014B6EC 00000038  FC 00 02 10 */	fabs f0, f0
/* 8014B6F0 0000003C  FC 00 00 18 */	frsp f0, f0
/* 8014B6F4 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 8014B6F8 00000044  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8014B6FC 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014B700 0000004C  2C 00 00 40 */	cmpwi r0, 0x40
/* 8014B704 00000050  40 81 00 54 */	ble lbl_8014B758
/* 8014B708 00000054  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 8014B70C 00000058  2C 1E 00 00 */	cmpwi r30, 0
/* 8014B710 0000005C  41 80 00 20 */	blt lbl_8014B730
/* 8014B714 00000060  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 8014B718 00000064  4B FF A1 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8014B71C 00000068  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 8014B720 0000006C  7C 1E E2 14 */	add r0, r30, r28
/* 8014B724 00000070  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 8014B728 00000074  C0 02 99 E8 */	lfs f0, d_a_d_a_npc__LIT_4148(r2)
/* 8014B72C 00000078  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_8014B730:
/* 8014B730 00000000  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 8014B734 00000004  2C 1F 00 00 */	cmpwi r31, 0
/* 8014B738 00000008  41 80 00 20 */	blt lbl_8014B758
/* 8014B73C 0000000C  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 8014B740 00000010  4B FF A1 59 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8014B744 00000014  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 8014B748 00000018  7C 1F E2 14 */	add r0, r31, r28
/* 8014B74C 0000001C  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 8014B750 00000020  C0 02 99 E8 */	lfs f0, d_a_d_a_npc__LIT_4148(r2)
/* 8014B754 00000024  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_8014B758:
/* 8014B758 00000000  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8014B75C 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8014B760 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 8014B764 0000000C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 8014B768 00000010  A8 7D 0D D8 */	lha r3, 0xdd8(r29)
/* 8014B76C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8014B770 00000018  B0 1D 0D D8 */	sth r0, 0xdd8(r29)
/* 8014B774 0000001C  48 00 00 60 */	b lbl_8014B7D4
lbl_8014B778:
/* 8014B778 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 8014B77C 00000004  40 82 00 58 */	bne lbl_8014B7D4
/* 8014B780 00000008  7F A3 EB 78 */	mr r3, r29
/* 8014B784 0000000C  A8 9D 0D D6 */	lha r4, 0xdd6(r29)
/* 8014B788 00000010  7C E5 3B 78 */	mr r5, r7
/* 8014B78C 00000014  7D 06 43 78 */	mr r6, r8
/* 8014B790 00000018  4B FF FD 15 */	bl turn__8daNpcT_cFsii
/* 8014B794 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8014B798 00000020  41 82 00 2C */	beq lbl_8014B7C4
/* 8014B79C 00000024  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8014B7A0 00000028  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8014B7A4 0000002C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 8014B7A8 00000030  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 8014B7AC 00000034  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 8014B7B0 00000038  B0 1D 0D 80 */	sth r0, 0xd80(r29)
/* 8014B7B4 0000003C  A8 7D 0D D8 */	lha r3, 0xdd8(r29)
/* 8014B7B8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 8014B7BC 00000044  B0 1D 0D D8 */	sth r0, 0xdd8(r29)
/* 8014B7C0 00000048  48 00 00 14 */	b lbl_8014B7D4
lbl_8014B7C4:
/* 8014B7C4 00000000  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8014B7C8 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8014B7CC 00000008  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 8014B7D0 0000000C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
lbl_8014B7D4:
/* 8014B7D4 00000000  A8 9D 0D D8 */	lha r4, 0xdd8(r29)
/* 8014B7D8 00000004  38 00 00 01 */	li r0, 1
/* 8014B7DC 00000008  7C 80 02 78 */	xor r0, r4, r0
/* 8014B7E0 0000000C  7C 03 0E 70 */	srawi r3, r0, 1
/* 8014B7E4 00000010  7C 00 20 38 */	and r0, r0, r4
/* 8014B7E8 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 8014B7EC 00000018  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8014B7F0 0000001C  39 61 00 30 */	addi r11, r1, 0x30
/* 8014B7F4 00000020  48 21 6A 31 */	bl _restgpr_28
/* 8014B7F8 00000024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014B7FC 00000028  7C 08 03 A6 */	mtlr r0
/* 8014B800 0000002C  38 21 00 30 */	addi r1, r1, 0x30
/* 8014B804 00000030  4E 80 00 20 */	blr 
