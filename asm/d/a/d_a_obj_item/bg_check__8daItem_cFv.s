lbl_8015D734:
/* 8015D734 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015D738 00000004  7C 08 02 A6 */	mflr r0
/* 8015D73C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015D740 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015D744 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015D748 00000014  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8015D74C 00000018  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8015D750 0000001C  41 82 00 34 */	beq lbl_8015D784
/* 8015D754 00000020  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 8015D758 00000024  C0 02 9B C4 */	lfs f0, d_a_d_a_obj_item__LIT_5050(r2)
/* 8015D75C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D760 00000000  40 81 00 14 */	ble lbl_8015D774
/* 8015D764 00000004  38 7F 04 F8 */	addi r3, r31, 0x4f8
/* 8015D768 00000008  38 9F 07 64 */	addi r4, r31, 0x764
/* 8015D76C 0000000C  C0 22 9B 7C */	lfs f1, d_a_d_a_obj_item__LIT_4069(r2)
/* 8015D770 00000010  4B FF D6 5D */	bl Reflect__FP4cXyzRC13cBgS_PolyInfof
lbl_8015D774:
/* 8015D774 00000000  C0 3F 04 F8 */	lfs f1, 0x4f8(r31)
/* 8015D778 00000004  C0 5F 05 00 */	lfs f2, 0x500(r31)
/* 8015D77C 00000008  48 10 9E F9 */	bl cM_atan2s__Fff
/* 8015D780 0000000C  B0 7F 04 DE */	sth r3, 0x4de(r31)
lbl_8015D784:
/* 8015D784 00000000  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 8015D788 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8015D78C 00000008  41 82 00 94 */	beq lbl_8015D820
/* 8015D790 0000000C  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 8015D794 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 8015D798 00000014  C0 1F 04 FC */	lfs f0, 0x4fc(r31)
/* 8015D79C 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8015D7A0 0000001C  C0 1F 05 00 */	lfs f0, 0x500(r31)
/* 8015D7A4 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8015D7A8 00000024  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 8015D7AC 00000028  C0 02 9B C4 */	lfs f0, d_a_d_a_obj_item__LIT_5050(r2)
/* 8015D7B0 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D7B4 00000000  40 81 00 1C */	ble lbl_8015D7D0
/* 8015D7B8 00000004  7F E3 FB 78 */	mr r3, r31
/* 8015D7BC 00000008  4B FF D8 FD */	bl getData__12daItemBase_cFv
/* 8015D7C0 0000000C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8015D7C4 00000010  38 61 00 08 */	addi r3, r1, 8
/* 8015D7C8 00000014  38 9F 07 64 */	addi r4, r31, 0x764
/* 8015D7CC 00000018  4B FF D6 01 */	bl Reflect__FP4cXyzRC13cBgS_PolyInfof
lbl_8015D7D0:
/* 8015D7D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8015D7D4 00000004  4B FF D8 E5 */	bl getData__12daItemBase_cFv
/* 8015D7D8 00000008  C0 23 00 04 */	lfs f1, 4(r3)
/* 8015D7DC 0000000C  C0 1F 09 54 */	lfs f0, 0x954(r31)
/* 8015D7E0 00000010  FC 00 00 50 */	fneg f0, f0
/* 8015D7E4 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D7E8 00000018  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8015D7EC 0000001C  C0 3F 04 FC */	lfs f1, 0x4fc(r31)
/* 8015D7F0 00000020  C0 02 9B C8 */	lfs f0, d_a_d_a_obj_item__LIT_5051(r2)
/* 8015D7F4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D7F8 00000000  40 80 00 0C */	bge lbl_8015D804
/* 8015D7FC 00000004  C0 02 9B 50 */	lfs f0, d_a_d_a_obj_item__LIT_3857(r2)
/* 8015D800 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_8015D804:
/* 8015D804 00000000  88 7F 09 4B */	lbz r3, 0x94b(r31)
/* 8015D808 00000004  28 03 00 64 */	cmplwi r3, 0x64
/* 8015D80C 00000008  40 80 00 0C */	bge lbl_8015D818
/* 8015D810 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8015D814 00000010  98 1F 09 4B */	stb r0, 0x94b(r31)
lbl_8015D818:
/* 8015D818 00000000  7F E3 FB 78 */	mr r3, r31
/* 8015D81C 00000004  48 00 00 19 */	bl set_bound_se__8daItem_cFv
lbl_8015D820:
/* 8015D820 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015D824 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015D828 00000008  7C 08 03 A6 */	mtlr r0
/* 8015D82C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015D830 00000010  4E 80 00 20 */	blr 
