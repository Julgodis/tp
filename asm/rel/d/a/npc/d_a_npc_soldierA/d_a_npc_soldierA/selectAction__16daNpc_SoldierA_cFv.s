lbl_80AF1024:
/* 80AF1024 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80AF1028 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80AF102C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80AF1030 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80AF1034 00000010  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80AF1038 00000014  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80AF103C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80AF1040 0000001C  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80AF1044 00000020  3C 80 80 AF */	lis r4, m__22daNpc_SoldierA_Param_c@ha
/* 80AF1048 00000024  38 84 26 E8 */	addi r4, r4, m__22daNpc_SoldierA_Param_c@l
/* 80AF104C 00000028  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 80AF2752 */
/* 80AF1050 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80AF1054 00000030  41 82 00 28 */	beq lbl_80AF107C
/* 80AF1058 00000034  3C 80 80 AF */	lis r4, lit_4961@ha
/* 80AF105C 00000038  38 A4 29 8C */	addi r5, r4, lit_4961@l
/* 80AF1060 0000003C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AF298C */
/* 80AF1064 00000040  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AF2990 */
/* 80AF1068 00000044  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80AF106C 00000048  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80AF1070 0000004C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AF2994 */
/* 80AF1074 00000050  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80AF1078 00000054  48 00 00 24 */	b lbl_80AF109C
lbl_80AF107C:
/* 80AF107C 00000000  3C 80 80 AF */	lis r4, lit_4965@ha
/* 80AF1080 00000004  38 A4 29 98 */	addi r5, r4, lit_4965@l
/* 80AF1084 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AF2998 */
/* 80AF1088 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AF299C */
/* 80AF108C 00000010  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80AF1090 00000014  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80AF1094 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AF29A0 */
/* 80AF1098 0000001C  90 03 0D D8 */	stw r0, 0xdd8(r3)
lbl_80AF109C:
/* 80AF109C 00000000  38 60 00 01 */	li r3, 1
/* 80AF10A0 00000004  4E 80 00 20 */	blr 
