lbl_80568738:
/* 80568738 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8056873C 00000004  7C 08 02 A6 */	mflr r0
/* 80568740 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80568744 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80568748 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8056874C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80568750 00000018  3C 60 80 57 */	lis r3, cNullVec__6Z2Calc@ha
/* 80568754 0000001C  3B C3 1B C8 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80568758 00000020  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8056875C 00000024  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80568760 00000028  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80568764 0000002C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80568768 00000030  90 7F 11 80 */	stw r3, 0x1180(r31)
/* 8056876C 00000034  90 1F 11 84 */	stw r0, 0x1184(r31)
/* 80568770 00000038  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80568774 0000003C  90 1F 11 88 */	stw r0, 0x1188(r31)
/* 80568778 00000040  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 8056877C 00000044  2C 00 00 0F */	cmpwi r0, 0xf
/* 80568780 00000048  41 82 00 30 */	beq lbl_805687B0
/* 80568784 0000004C  40 80 00 70 */	bge lbl_805687F4
/* 80568788 00000050  2C 00 00 07 */	cmpwi r0, 7
/* 8056878C 00000054  41 82 00 08 */	beq lbl_80568794
/* 80568790 00000058  48 00 00 64 */	b lbl_805687F4
lbl_80568794:
/* 80568794 00000000  80 7E 11 AC */	lwz r3, 0x11ac(r30)	/* effective address: 80572D74 */
/* 80568798 00000004  80 1E 11 B0 */	lwz r0, 0x11b0(r30)	/* effective address: 80572D78 */
/* 8056879C 00000008  90 7F 11 80 */	stw r3, 0x1180(r31)
/* 805687A0 0000000C  90 1F 11 84 */	stw r0, 0x1184(r31)
/* 805687A4 00000010  80 1E 11 B4 */	lwz r0, 0x11b4(r30)	/* effective address: 80572D7C */
/* 805687A8 00000014  90 1F 11 88 */	stw r0, 0x1188(r31)
/* 805687AC 00000018  48 00 00 60 */	b lbl_8056880C
lbl_805687B0:
/* 805687B0 00000000  4B AC 8E 98 */	b daNpcKakashi_chkSwdTutorialStage__Fv
/* 805687B4 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805687B8 00000008  41 82 00 20 */	beq lbl_805687D8
/* 805687BC 0000000C  80 7E 11 B8 */	lwz r3, 0x11b8(r30)	/* effective address: 80572D80 */
/* 805687C0 00000010  80 1E 11 BC */	lwz r0, 0x11bc(r30)	/* effective address: 80572D84 */
/* 805687C4 00000014  90 7F 11 80 */	stw r3, 0x1180(r31)
/* 805687C8 00000018  90 1F 11 84 */	stw r0, 0x1184(r31)
/* 805687CC 0000001C  80 1E 11 C0 */	lwz r0, 0x11c0(r30)	/* effective address: 80572D88 */
/* 805687D0 00000020  90 1F 11 88 */	stw r0, 0x1188(r31)
/* 805687D4 00000024  48 00 00 38 */	b lbl_8056880C
lbl_805687D8:
/* 805687D8 00000000  80 7E 11 C4 */	lwz r3, 0x11c4(r30)	/* effective address: 80572D8C */
/* 805687DC 00000004  80 1E 11 C8 */	lwz r0, 0x11c8(r30)	/* effective address: 80572D90 */
/* 805687E0 00000008  90 7F 11 80 */	stw r3, 0x1180(r31)
/* 805687E4 0000000C  90 1F 11 84 */	stw r0, 0x1184(r31)
/* 805687E8 00000010  80 1E 11 CC */	lwz r0, 0x11cc(r30)	/* effective address: 80572D94 */
/* 805687EC 00000014  90 1F 11 88 */	stw r0, 0x1188(r31)
/* 805687F0 00000018  48 00 00 1C */	b lbl_8056880C
lbl_805687F4:
/* 805687F4 00000000  80 7E 11 D0 */	lwz r3, 0x11d0(r30)	/* effective address: 80572D98 */
/* 805687F8 00000004  80 1E 11 D4 */	lwz r0, 0x11d4(r30)	/* effective address: 80572D9C */
/* 805687FC 00000008  90 7F 11 80 */	stw r3, 0x1180(r31)
/* 80568800 0000000C  90 1F 11 84 */	stw r0, 0x1184(r31)
/* 80568804 00000010  80 1E 11 D8 */	lwz r0, 0x11d8(r30)	/* effective address: 80572DA0 */
/* 80568808 00000014  90 1F 11 88 */	stw r0, 0x1188(r31)
lbl_8056880C:
/* 8056880C 00000000  38 60 00 01 */	li r3, 1
/* 80568810 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80568814 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80568818 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8056881C 00000010  7C 08 03 A6 */	mtlr r0
/* 80568820 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80568824 00000018  4E 80 00 20 */	blr 
