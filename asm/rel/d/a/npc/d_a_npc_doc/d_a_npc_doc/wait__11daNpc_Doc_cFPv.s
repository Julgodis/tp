lbl_809A86F4:
/* 809A86F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A86F8 00000004  7C 08 02 A6 */	mflr r0
/* 809A86FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A8700 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A8704 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809A8708 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A870C 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 809A8710 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 809A8714 00000020  41 82 01 1C */	beq lbl_809A8830
/* 809A8718 00000024  40 80 03 68 */	bge lbl_809A8A80
/* 809A871C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 809A8720 0000002C  40 80 00 0C */	bge lbl_809A872C
/* 809A8724 00000030  48 00 03 5C */	b lbl_809A8A80
/* 809A8728 00000034  48 00 03 58 */	b lbl_809A8A80
lbl_809A872C:
/* 809A872C 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809A8730 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809A8734 00000008  40 82 00 FC */	bne lbl_809A8830
/* 809A8738 0000000C  88 1F 0F C6 */	lbz r0, 0xfc6(r31)
/* 809A873C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809A8740 00000014  41 82 00 88 */	beq lbl_809A87C8
/* 809A8744 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809A8748 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809A874C 00000020  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809A8750 00000024  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809A8754 00000028  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809A8758 0000002C  40 82 00 70 */	bne lbl_809A87C8
/* 809A875C 00000030  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 809A8760 00000034  2C 00 00 09 */	cmpwi r0, 9
/* 809A8764 00000038  41 82 00 28 */	beq lbl_809A878C
/* 809A8768 0000003C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 809A876C 00000040  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809A8770 00000044  4B 79 D1 28 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A8774 00000048  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 809A8778 0000004C  38 00 00 09 */	li r0, 9
/* 809A877C 00000050  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 809A8780 00000054  3C 60 80 9B */	lis r3, lit_4588@ha
/* 809A8784 00000058  C0 03 A3 DC */	lfs f0, lit_4588@l(r3)
/* 809A8788 0000005C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_809A878C:
/* 809A878C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 809A8790 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 809A8794 00000008  41 82 00 28 */	beq lbl_809A87BC
/* 809A8798 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 809A879C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809A87A0 00000014  4B 79 D0 F8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A87A4 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 809A87A8 0000001C  38 00 00 0B */	li r0, 0xb
/* 809A87AC 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 809A87B0 00000024  3C 60 80 9B */	lis r3, lit_4588@ha
/* 809A87B4 00000028  C0 03 A3 DC */	lfs f0, lit_4588@l(r3)
/* 809A87B8 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_809A87BC:
/* 809A87BC 00000000  38 00 00 00 */	li r0, 0
/* 809A87C0 00000004  98 1F 0F C6 */	stb r0, 0xfc6(r31)
/* 809A87C4 00000008  48 00 00 64 */	b lbl_809A8828
lbl_809A87C8:
/* 809A87C8 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 809A87CC 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 809A87D0 00000008  41 82 00 28 */	beq lbl_809A87F8
/* 809A87D4 0000000C  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 809A87D8 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809A87DC 00000014  4B 79 D0 BC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A87E0 00000018  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 809A87E4 0000001C  38 00 00 09 */	li r0, 9
/* 809A87E8 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 809A87EC 00000024  3C 60 80 9B */	lis r3, lit_4588@ha
/* 809A87F0 00000028  C0 03 A3 DC */	lfs f0, lit_4588@l(r3)
/* 809A87F4 0000002C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_809A87F8:
/* 809A87F8 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 809A87FC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809A8800 00000008  41 82 00 28 */	beq lbl_809A8828
/* 809A8804 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 809A8808 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809A880C 00000014  4B 79 D0 8C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A8810 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 809A8814 0000001C  38 00 00 00 */	li r0, 0
/* 809A8818 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 809A881C 00000024  3C 60 80 9B */	lis r3, lit_4588@ha
/* 809A8820 00000028  C0 03 A3 DC */	lfs f0, lit_4588@l(r3)
/* 809A8824 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_809A8828:
/* 809A8828 00000000  38 00 00 02 */	li r0, 2
/* 809A882C 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809A8830:
/* 809A8830 00000000  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809A8834 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809A8838 00000008  40 82 00 20 */	bne lbl_809A8858
/* 809A883C 0000000C  38 60 00 7A */	li r3, 0x7a
/* 809A8840 00000010  4B 7A 42 6C */	b daNpcT_chkEvtBit__FUl
/* 809A8844 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809A8848 00000018  40 82 00 10 */	bne lbl_809A8858
/* 809A884C 0000001C  38 00 00 01 */	li r0, 1
/* 809A8850 00000020  98 1F 0E 32 */	stb r0, 0xe32(r31)
/* 809A8854 00000024  98 1F 0E 33 */	stb r0, 0xe33(r31)
lbl_809A8858:
/* 809A8858 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 809A885C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809A8860 00000008  40 82 02 20 */	bne lbl_809A8A80
/* 809A8864 0000000C  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 809A8868 00000010  2C 00 00 0B */	cmpwi r0, 0xb
/* 809A886C 00000014  40 82 00 60 */	bne lbl_809A88CC
/* 809A8870 00000018  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809A8874 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 809A8878 00000020  41 82 00 28 */	beq lbl_809A88A0
/* 809A887C 00000024  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809A8880 00000028  4B 79 CE 7C */	b remove__18daNpcT_ActorMngr_cFv
/* 809A8884 0000002C  38 00 00 00 */	li r0, 0
/* 809A8888 00000030  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809A888C 00000034  3C 60 80 9B */	lis r3, lit_4037@ha
/* 809A8890 00000038  C0 03 A3 C4 */	lfs f0, lit_4037@l(r3)
/* 809A8894 0000003C  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809A8898 00000040  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809A889C 00000044  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809A88A0:
/* 809A88A0 00000000  38 00 00 00 */	li r0, 0
/* 809A88A4 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809A88A8 00000008  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809A88AC 0000000C  4B 79 D1 78 */	b checkEndSequence__22daNpcT_MotionSeqMngr_cFv
/* 809A88B0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809A88B4 00000014  41 82 00 0C */	beq lbl_809A88C0
/* 809A88B8 00000018  38 00 00 01 */	li r0, 1
/* 809A88BC 0000001C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_809A88C0:
/* 809A88C0 00000000  38 00 00 00 */	li r0, 0
/* 809A88C4 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 809A88C8 00000008  48 00 01 B8 */	b lbl_809A8A80
lbl_809A88CC:
/* 809A88CC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809A88D0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809A88D4 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 809A88D8 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 809A88DC 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 809A88E0 00000014  41 82 00 0C */	beq lbl_809A88EC
/* 809A88E4 00000018  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809A88E8 0000001C  4B 79 CE 14 */	b remove__18daNpcT_ActorMngr_cFv
lbl_809A88EC:
/* 809A88EC 00000000  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809A88F0 00000004  4B 79 CE 18 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809A88F4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809A88F8 0000000C  41 82 00 C8 */	beq lbl_809A89C0
/* 809A88FC 00000010  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809A8900 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 809A8904 00000018  41 82 00 2C */	beq lbl_809A8930
/* 809A8908 0000001C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809A890C 00000020  4B 79 CD F0 */	b remove__18daNpcT_ActorMngr_cFv
/* 809A8910 00000024  38 00 00 00 */	li r0, 0
/* 809A8914 00000028  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809A8918 0000002C  3C 60 80 9B */	lis r3, lit_4037@ha
/* 809A891C 00000030  C0 03 A3 C4 */	lfs f0, lit_4037@l(r3)
/* 809A8920 00000034  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809A8924 00000038  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809A8928 0000003C  38 00 00 01 */	li r0, 1
/* 809A892C 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809A8930:
/* 809A8930 00000000  38 00 00 00 */	li r0, 0
/* 809A8934 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809A8938 00000008  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809A893C 0000000C  4B 79 CD CC */	b getActorP__18daNpcT_ActorMngr_cFv
/* 809A8940 00000010  7C 64 1B 78 */	mr r4, r3
/* 809A8944 00000014  7F E3 FB 78 */	mr r3, r31
/* 809A8948 00000018  C0 3F 0D F8 */	lfs f1, 0xdf8(r31)
/* 809A894C 0000001C  A8 BF 0D 7A */	lha r5, 0xd7a(r31)
/* 809A8950 00000020  4B 7A 22 80 */	b chkActorInSight__8daNpcT_cFP10fopAc_ac_cfs
/* 809A8954 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809A8958 00000028  40 82 00 3C */	bne lbl_809A8994
/* 809A895C 0000002C  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809A8960 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 809A8964 00000034  41 82 00 28 */	beq lbl_809A898C
/* 809A8968 00000038  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809A896C 0000003C  4B 79 CD 90 */	b remove__18daNpcT_ActorMngr_cFv
/* 809A8970 00000040  38 00 00 00 */	li r0, 0
/* 809A8974 00000044  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809A8978 00000048  3C 60 80 9B */	lis r3, lit_4037@ha
/* 809A897C 0000004C  C0 03 A3 C4 */	lfs f0, lit_4037@l(r3)
/* 809A8980 00000050  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809A8984 00000054  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809A8988 00000058  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809A898C:
/* 809A898C 00000000  38 00 00 00 */	li r0, 0
/* 809A8990 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_809A8994:
/* 809A8994 00000000  7F E3 FB 78 */	mr r3, r31
/* 809A8998 00000004  4B 7A 29 A0 */	b srchPlayerActor__8daNpcT_cFv
/* 809A899C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809A89A0 0000000C  40 82 00 E0 */	bne lbl_809A8A80
/* 809A89A4 00000010  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 809A89A8 00000014  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 809A89AC 00000018  7C 03 00 00 */	cmpw r3, r0
/* 809A89B0 0000001C  40 82 00 D0 */	bne lbl_809A8A80
/* 809A89B4 00000020  38 00 00 01 */	li r0, 1
/* 809A89B8 00000024  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 809A89BC 00000028  48 00 00 C4 */	b lbl_809A8A80
lbl_809A89C0:
/* 809A89C0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 809A89C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809A89C8 00000008  41 82 00 28 */	beq lbl_809A89F0
/* 809A89CC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809A89D0 00000010  4B 79 CD 2C */	b remove__18daNpcT_ActorMngr_cFv
/* 809A89D4 00000014  38 00 00 00 */	li r0, 0
/* 809A89D8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 809A89DC 0000001C  3C 60 80 9B */	lis r3, lit_4037@ha
/* 809A89E0 00000020  C0 03 A3 C4 */	lfs f0, lit_4037@l(r3)
/* 809A89E4 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 809A89E8 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809A89EC 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_809A89F0:
/* 809A89F0 00000000  38 00 00 00 */	li r0, 0
/* 809A89F4 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 809A89F8 00000008  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 809A89FC 0000000C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 809A8A00 00000010  7C 04 00 00 */	cmpw r4, r0
/* 809A8A04 00000014  41 82 00 68 */	beq lbl_809A8A6C
/* 809A8A08 00000018  88 1F 0E 34 */	lbz r0, 0xe34(r31)
/* 809A8A0C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809A8A10 00000020  41 82 00 38 */	beq lbl_809A8A48
/* 809A8A14 00000024  7F E3 FB 78 */	mr r3, r31
/* 809A8A18 00000028  38 A0 FF FF */	li r5, -1
/* 809A8A1C 0000002C  38 C0 FF FF */	li r6, -1
/* 809A8A20 00000030  38 E0 00 1E */	li r7, 0x1e
/* 809A8A24 00000034  39 00 00 00 */	li r8, 0
/* 809A8A28 00000038  4B 7A 2C 20 */	b step__8daNpcT_cFsiiii
/* 809A8A2C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 809A8A30 00000040  41 82 00 30 */	beq lbl_809A8A60
/* 809A8A34 00000044  38 00 00 01 */	li r0, 1
/* 809A8A38 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 809A8A3C 0000004C  38 00 00 00 */	li r0, 0
/* 809A8A40 00000050  98 1F 0F C6 */	stb r0, 0xfc6(r31)
/* 809A8A44 00000054  48 00 00 1C */	b lbl_809A8A60
lbl_809A8A48:
/* 809A8A48 00000000  7F E3 FB 78 */	mr r3, r31
/* 809A8A4C 00000004  4B 7A 1F CC */	b setAngle__8daNpcT_cFs
/* 809A8A50 00000008  38 00 00 01 */	li r0, 1
/* 809A8A54 0000000C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 809A8A58 00000010  38 00 00 00 */	li r0, 0
/* 809A8A5C 00000014  98 1F 0F C6 */	stb r0, 0xfc6(r31)
lbl_809A8A60:
/* 809A8A60 00000000  38 00 00 00 */	li r0, 0
/* 809A8A64 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 809A8A68 00000008  48 00 00 18 */	b lbl_809A8A80
lbl_809A8A6C:
/* 809A8A6C 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809A8A70 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809A8A74 00000008  40 82 00 0C */	bne lbl_809A8A80
/* 809A8A78 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809A8A7C 00000010  4B 7A 28 BC */	b srchPlayerActor__8daNpcT_cFv
lbl_809A8A80:
/* 809A8A80 00000000  38 60 00 01 */	li r3, 1
/* 809A8A84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A8A88 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809A8A8C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A8A90 00000010  7C 08 03 A6 */	mtlr r0
/* 809A8A94 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809A8A98 00000018  4E 80 00 20 */	blr 
