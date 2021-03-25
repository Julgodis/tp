lbl_809D390C:
/* 809D390C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D3910 00000004  7C 08 02 A6 */	mflr r0
/* 809D3914 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D3918 0000000C  3C 60 80 9D */	lis r3, __vt__17daNpc_Grd_Param_c@ha
/* 809D391C 00000010  38 03 3E 9C */	addi r0, r3, __vt__17daNpc_Grd_Param_c@l
/* 809D3920 00000014  3C 60 80 9D */	lis r3, l_HIO@ha
/* 809D3924 00000018  94 03 3E FC */	stwu r0, l_HIO@l(r3)
/* 809D3928 0000001C  3C 80 80 9D */	lis r4, __dt__17daNpc_Grd_Param_cFv@ha
/* 809D392C 00000020  38 84 39 98 */	addi r4, r4, __dt__17daNpc_Grd_Param_cFv@l
/* 809D3930 00000024  3C A0 80 9D */	lis r5, lit_4017@ha
/* 809D3934 00000028  38 A5 3E F0 */	addi r5, r5, lit_4017@l
/* 809D3938 0000002C  4B FF C3 81 */	bl __register_global_object
/* 809D393C 00000030  3C 60 80 9D */	lis r3, mEvtCutList__11daNpc_Grd_c@ha
/* 809D3940 00000034  38 A3 3D 20 */	addi r5, r3, mEvtCutList__11daNpc_Grd_c@l
/* 809D3944 00000038  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809D3948 0000003C  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809D394C 00000040  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809D3950 00000044  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809D3954 00000048  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 809D3D20 */
/* 809D3958 0000004C  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 809D3D24 */
/* 809D395C 00000050  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809D3960 00000054  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 809D3D28 */
/* 809D3964 00000058  3C 60 80 9D */	lis r3, lit_4018@ha
/* 809D3968 0000005C  38 83 3D 14 */	addi r4, r3, lit_4018@l
/* 809D396C 00000060  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 809D3D14 */
/* 809D3970 00000064  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809D3D18 */
/* 809D3974 00000068  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 809D3D2C */
/* 809D3978 0000006C  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 809D3D30 */
/* 809D397C 00000070  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 809D3D1C */
/* 809D3980 00000074  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 809D3D34 */
/* 809D3984 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D3988 0000007C  7C 08 03 A6 */	mtlr r0
/* 809D398C 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 809D3990 00000084  4E 80 00 20 */	blr 
