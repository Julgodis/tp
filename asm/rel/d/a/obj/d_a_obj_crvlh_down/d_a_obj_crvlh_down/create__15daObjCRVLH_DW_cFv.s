lbl_80BD4764:
/* 80BD4764 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BD4768 00000004  7C 08 02 A6 */	mflr r0
/* 80BD476C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BD4770 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BD4774 00000010  4B FF F9 A5 */	bl _unresolved
/* 80BD4778 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BD477C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BD4780 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BD4784 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BD4788 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BD478C 00000028  40 82 00 B4 */	bne lbl_80BD4840
/* 80BD4790 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80BD4794 00000030  41 82 00 A0 */	beq lbl_80BD4834
/* 80BD4798 00000034  7C 1D 03 78 */	mr r29, r0
/* 80BD479C 00000038  4B FF F9 7D */	bl _unresolved
/* 80BD47A0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD47A4 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD47A8 00000044  90 1D 05 9C */	stw r0, 0x59c(r29)
/* 80BD47AC 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD47B0 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD47B4 00000050  90 1D 05 E8 */	stw r0, 0x5e8(r29)
/* 80BD47B8 00000054  38 7D 05 EC */	addi r3, r29, 0x5ec
/* 80BD47BC 00000058  4B FF F9 5D */	bl _unresolved
/* 80BD47C0 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD47C4 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD47C8 00000064  90 7D 05 E8 */	stw r3, 0x5e8(r29)
/* 80BD47CC 00000068  38 03 00 20 */	addi r0, r3, 0x20
/* 80BD47D0 0000006C  90 1D 05 EC */	stw r0, 0x5ec(r29)
/* 80BD47D4 00000070  3B BD 06 0C */	addi r29, r29, 0x60c
/* 80BD47D8 00000074  7F A3 EB 78 */	mr r3, r29
/* 80BD47DC 00000078  4B FF F9 3D */	bl _unresolved
/* 80BD47E0 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD47E4 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD47E8 00000084  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BD47EC 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD47F0 0000008C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD47F4 00000090  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BD47F8 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD47FC 00000098  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BD4800 0000009C  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BD4804 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD4808 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD480C 000000A8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BD4810 000000AC  38 03 00 58 */	addi r0, r3, 0x58
/* 80BD4814 000000B0  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80BD4818 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD481C 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD4820 000000BC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BD4824 000000C0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BD4828 000000C4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BD482C 000000C8  38 03 00 84 */	addi r0, r3, 0x84
/* 80BD4830 000000CC  90 1D 01 38 */	stw r0, 0x138(r29)
lbl_80BD4834:
/* 80BD4834 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80BD4838 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BD483C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80BD4840:
/* 80BD4840 00000000  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 80BD4844 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BD4848 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BD484C 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80BD4850 00000010  4B FF F8 C9 */	bl _unresolved
/* 80BD4854 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BD4858 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80BD485C 0000001C  40 82 01 74 */	bne lbl_80BD49D0
/* 80BD4860 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BD4864 00000024  98 1E 05 BC */	stb r0, 0x5bc(r30)
/* 80BD4868 00000028  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80BD486C 0000002C  28 04 00 FF */	cmplwi r4, 0xff
/* 80BD4870 00000030  41 82 00 28 */	beq lbl_80BD4898
/* 80BD4874 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD4878 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD487C 0000003C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BD4880 00000040  7C 05 07 74 */	extsb r5, r0
/* 80BD4884 00000044  4B FF F8 95 */	bl _unresolved
/* 80BD4888 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80BD488C 0000004C  41 82 00 0C */	beq lbl_80BD4898
/* 80BD4890 00000050  38 60 00 05 */	li r3, 5
/* 80BD4894 00000054  48 00 01 40 */	b lbl_80BD49D4
lbl_80BD4898:
/* 80BD4898 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80BD489C 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80BD48A0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD48A4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD48A8 00000010  3C 63 00 02 */	addis r3, r3, 2
/* 80BD48AC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BD48B0 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BD48B4 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 80BD48B8 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BD48BC 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BD48C0 00000028  38 A5 00 29 */	addi r5, r5, 0x29
/* 80BD48C4 0000002C  38 63 C2 F8 */	addi r3, r3, -15624
/* 80BD48C8 00000030  4B FF F8 51 */	bl _unresolved
/* 80BD48CC 00000034  7C 65 1B 78 */	mr r5, r3
/* 80BD48D0 00000038  7F C3 F3 78 */	mr r3, r30
/* 80BD48D4 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BD48D8 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BD48DC 00000044  80 84 00 00 */	lwz r4, 0(r4)
/* 80BD48E0 00000048  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80BD48E4 0000004C  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80BD48E8 00000050  38 E0 0B 40 */	li r7, 0xb40
/* 80BD48EC 00000054  39 00 00 00 */	li r8, 0
/* 80BD48F0 00000058  4B FF F8 29 */	bl _unresolved
/* 80BD48F4 0000005C  7C 7D 1B 78 */	mr r29, r3
/* 80BD48F8 00000060  2C 1D 00 05 */	cmpwi r29, 5
/* 80BD48FC 00000064  40 82 00 08 */	bne lbl_80BD4904
/* 80BD4900 00000068  48 00 00 D4 */	b lbl_80BD49D4
lbl_80BD4904:
/* 80BD4904 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BD4908 00000004  4B FF F8 31 */	bl initCcCylinder__15daObjCRVLH_DW_cFv
/* 80BD490C 00000008  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 80BD4910 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 80BD4914 00000010  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80BD4918 00000014  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80BD491C 00000018  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BD4920 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BD4924 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 80BD4928 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BD492C 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BD4930 0000002C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BD4934 00000030  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80BD4938 00000034  38 61 00 10 */	addi r3, r1, 0x10
/* 80BD493C 00000038  4B FF F7 DD */	bl _unresolved
/* 80BD4940 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BD4944 00000040  41 82 00 18 */	beq lbl_80BD495C
/* 80BD4948 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD494C 00000048  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80BD4950 0000004C  D0 1E 05 B4 */	stfs f0, 0x5b4(r30)
/* 80BD4954 00000050  C0 1E 05 B4 */	lfs f0, 0x5b4(r30)
/* 80BD4958 00000054  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_80BD495C:
/* 80BD495C 00000000  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80BD4960 00000004  D0 1E 05 20 */	stfs f0, 0x520(r30)
/* 80BD4964 00000008  7F C3 F3 78 */	mr r3, r30
/* 80BD4968 0000000C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80BD496C 00000010  FC 40 08 90 */	fmr f2, f1
/* 80BD4970 00000014  FC 60 08 90 */	fmr f3, f1
/* 80BD4974 00000018  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 80BD4978 0000001C  C0 BF 00 64 */	lfs f5, 0x64(r31)
/* 80BD497C 00000020  FC C0 20 90 */	fmr f6, f4
/* 80BD4980 00000024  4B FF F7 99 */	bl _unresolved
/* 80BD4984 00000028  7F C3 F3 78 */	mr r3, r30
/* 80BD4988 0000002C  4B FF FD 45 */	bl daObjCRVLH_DW_Execute__FP15daObjCRVLH_DW_c
/* 80BD498C 00000030  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BD4990 00000034  7C 07 07 74 */	extsb r7, r0
/* 80BD4994 00000038  38 00 00 00 */	li r0, 0
/* 80BD4998 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80BD499C 00000040  38 60 00 73 */	li r3, 0x73
/* 80BD49A0 00000044  28 1E 00 00 */	cmplwi r30, 0
/* 80BD49A4 00000048  41 82 00 0C */	beq lbl_80BD49B0
/* 80BD49A8 0000004C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80BD49AC 00000050  48 00 00 08 */	b lbl_80BD49B4
lbl_80BD49B0:
/* 80BD49B0 00000000  38 80 FF FF */	li r4, -1
lbl_80BD49B4:
/* 80BD49B4 00000000  38 A0 00 01 */	li r5, 1
/* 80BD49B8 00000004  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BD49BC 00000008  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80BD49C0 0000000C  39 20 00 00 */	li r9, 0
/* 80BD49C4 00000010  39 40 FF FF */	li r10, -1
/* 80BD49C8 00000014  4B FF F7 51 */	bl _unresolved
/* 80BD49CC 00000018  90 7E 05 A0 */	stw r3, 0x5a0(r30)
lbl_80BD49D0:
/* 80BD49D0 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80BD49D4:
/* 80BD49D4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80BD49D8 00000004  4B FF F7 41 */	bl _unresolved
/* 80BD49DC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BD49E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD49E4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BD49E8 00000014  4E 80 00 20 */	blr 