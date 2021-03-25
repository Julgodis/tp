lbl_80B45DEC:
/* 80B45DEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B45DF0 00000004  7C 08 02 A6 */	mflr r0
/* 80B45DF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B45DF8 0000000C  3C 60 80 B4 */	lis r3, mCutList__13daNpc_yamiD_c@ha
/* 80B45DFC 00000010  38 A3 62 58 */	addi r5, r3, mCutList__13daNpc_yamiD_c@l
/* 80B45E00 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B45E04 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B45E08 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B45E0C 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B45E10 00000024  90 65 00 00 */	stw r3, 0(r5)	/* effective address: 80B46258 */
/* 80B45E14 00000028  90 05 00 04 */	stw r0, 4(r5)	/* effective address: 80B4625C */
/* 80B45E18 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B45E1C 00000030  90 05 00 08 */	stw r0, 8(r5)	/* effective address: 80B46260 */
/* 80B45E20 00000034  3C 60 80 B4 */	lis r3, lit_3815@ha
/* 80B45E24 00000038  38 83 62 4C */	addi r4, r3, lit_3815@l
/* 80B45E28 0000003C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B4624C */
/* 80B45E2C 00000040  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B46250 */
/* 80B45E30 00000044  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80B46264 */
/* 80B45E34 00000048  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80B46268 */
/* 80B45E38 0000004C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B46254 */
/* 80B45E3C 00000050  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80B4626C */
/* 80B45E40 00000054  3C 60 80 B4 */	lis r3, __vt__19daNpc_yamiD_Param_c@ha
/* 80B45E44 00000058  38 03 64 5C */	addi r0, r3, __vt__19daNpc_yamiD_Param_c@l
/* 80B45E48 0000005C  3C 60 80 B4 */	lis r3, l_HIO@ha
/* 80B45E4C 00000060  94 03 64 7C */	stwu r0, l_HIO@l(r3)
/* 80B45E50 00000064  3C 80 80 B4 */	lis r4, __dt__19daNpc_yamiD_Param_cFv@ha
/* 80B45E54 00000068  38 84 5F E0 */	addi r4, r4, __dt__19daNpc_yamiD_Param_cFv@l
/* 80B45E58 0000006C  3C A0 80 B4 */	lis r5, lit_3816@ha
/* 80B45E5C 00000070  38 A5 64 70 */	addi r5, r5, lit_3816@l
/* 80B45E60 00000074  4B FF D0 79 */	bl __register_global_object
/* 80B45E64 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B45E68 0000007C  7C 08 03 A6 */	mtlr r0
/* 80B45E6C 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80B45E70 00000084  4E 80 00 20 */	blr 
