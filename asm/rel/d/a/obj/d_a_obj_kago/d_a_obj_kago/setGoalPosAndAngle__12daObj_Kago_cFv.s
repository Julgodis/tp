lbl_80C337B0:
/* 80C337B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C337B4 00000004  7C 08 02 A6 */	mflr r0
/* 80C337B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C337BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C337C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C337C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C337C8 00000018  3C 60 80 C3 */	lis r3, lit_1109@ha
/* 80C337CC 0000001C  3B E3 3F 00 */	addi r31, r3, lit_1109@l
/* 80C337D0 00000020  3C 60 80 C3 */	lis r3, m__18daObj_Kago_Param_c@ha
/* 80C337D4 00000024  38 83 3C 80 */	addi r4, r3, m__18daObj_Kago_Param_c@l
/* 80C337D8 00000028  88 1F 00 5C */	lbz r0, 0x5c(r31)	/* effective address: 80C33F5C */
/* 80C337DC 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C337E0 00000030  40 82 00 38 */	bne lbl_80C33818
/* 80C337E4 00000034  C0 04 01 08 */	lfs f0, 0x108(r4)	/* effective address: 80C33D88 */
/* 80C337E8 00000038  D0 1F 00 60 */	stfs f0, 0x60(r31)	/* effective address: 80C33F60 */
/* 80C337EC 0000003C  C0 04 01 0C */	lfs f0, 0x10c(r4)	/* effective address: 80C33D8C */
/* 80C337F0 00000040  38 7F 00 60 */	addi r3, r31, 0x60
/* 80C337F4 00000044  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80C33F64 */
/* 80C337F8 00000048  C0 04 01 10 */	lfs f0, 0x110(r4)	/* effective address: 80C33D90 */
/* 80C337FC 0000004C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80C33F68 */
/* 80C33800 00000050  3C 80 80 C3 */	lis r4, __dt__4cXyzFv@ha
/* 80C33804 00000054  38 84 23 24 */	addi r4, r4, __dt__4cXyzFv@l
/* 80C33808 00000058  38 BF 00 50 */	addi r5, r31, 0x50
/* 80C3380C 0000005C  4B FF E2 6D */	bl __register_global_object
/* 80C33810 00000060  38 00 00 01 */	li r0, 1
/* 80C33814 00000064  98 1F 00 5C */	stb r0, 0x5c(r31)	/* effective address: 80C33F5C */
lbl_80C33818:
/* 80C33818 00000000  88 1F 00 6E */	lbz r0, 0x6e(r31)	/* effective address: 80C33F6E */
/* 80C3381C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80C33820 00000008  40 82 00 14 */	bne lbl_80C33834
/* 80C33824 0000000C  38 00 47 1C */	li r0, 0x471c
/* 80C33828 00000010  B0 1F 00 6C */	sth r0, 0x6c(r31)	/* effective address: 80C33F6C */
/* 80C3382C 00000014  38 00 00 01 */	li r0, 1
/* 80C33830 00000018  98 1F 00 6E */	stb r0, 0x6e(r31)	/* effective address: 80C33F6E */
lbl_80C33834:
/* 80C33834 00000000  A8 1F 00 6C */	lha r0, 0x6c(r31)	/* effective address: 80C33F6C */
/* 80C33838 00000004  B0 1E 04 B6 */	sth r0, 0x4b6(r30)
/* 80C3383C 00000008  A8 1E 04 B4 */	lha r0, 0x4b4(r30)
/* 80C33840 0000000C  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80C33844 00000010  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 80C33848 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80C3384C 00000018  A8 1E 04 B8 */	lha r0, 0x4b8(r30)
/* 80C33850 0000001C  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80C33854 00000020  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80C33858 00000024  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80C3385C 00000028  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80C33860 0000002C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80C33864 00000030  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80C33868 00000034  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80C3386C 00000038  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80C33870 0000003C  B0 1E 04 C8 */	sth r0, 0x4c8(r30)
/* 80C33874 00000040  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80C33878 00000044  B0 1E 04 CA */	sth r0, 0x4ca(r30)
/* 80C3387C 00000048  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80C33880 0000004C  B0 1E 04 CC */	sth r0, 0x4cc(r30)
/* 80C33884 00000050  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80C33F60 */
/* 80C33888 00000054  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80C3388C 00000058  38 7F 00 60 */	addi r3, r31, 0x60
/* 80C33890 0000005C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80C33F64 */
/* 80C33894 00000060  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80C33898 00000064  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80C33F68 */
/* 80C3389C 00000068  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80C338A0 0000006C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C338A4 00000070  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 80C338A8 00000074  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C338AC 00000078  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80C338B0 0000007C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C338B4 00000080  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 80C338B8 00000084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C338BC 00000088  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C338C0 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C338C4 00000090  7C 08 03 A6 */	mtlr r0
/* 80C338C8 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 80C338CC 00000098  4E 80 00 20 */	blr 
