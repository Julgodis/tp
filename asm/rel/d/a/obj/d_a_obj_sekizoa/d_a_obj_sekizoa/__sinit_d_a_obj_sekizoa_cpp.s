lbl_80CD58A0:
/* 80CD58A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD58A4 00000004  7C 08 02 A6 */	mflr r0
/* 80CD58A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD58AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD58B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CD58B4 00000014  3C 60 80 CD */	lis r3, lit_1109@ha
/* 80CD58B8 00000018  3B C3 68 E0 */	addi r30, r3, lit_1109@l
/* 80CD58BC 0000001C  3C 60 80 CD */	lis r3, m__21daObj_Sekizoa_Param_c@ha
/* 80CD58C0 00000020  3B E3 5C FC */	addi r31, r3, m__21daObj_Sekizoa_Param_c@l
/* 80CD58C4 00000024  3C 60 80 CD */	lis r3, cNullVec__6Z2Calc@ha
/* 80CD58C8 00000028  38 63 5E D8 */	addi r3, r3, cNullVec__6Z2Calc@l
/* 80CD58CC 0000002C  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80CD58D0 00000030  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80CD58D4 00000034  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80CD58D8 00000038  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80CD58DC 0000003C  90 83 05 BC */	stw r4, 0x5bc(r3)	/* effective address: 80CD6494 */
/* 80CD58E0 00000040  90 03 05 C0 */	stw r0, 0x5c0(r3)	/* effective address: 80CD6498 */
/* 80CD58E4 00000044  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80CD58E8 00000048  90 03 05 C4 */	stw r0, 0x5c4(r3)	/* effective address: 80CD649C */
/* 80CD58EC 0000004C  38 A3 05 BC */	addi r5, r3, 0x5bc
/* 80CD58F0 00000050  80 83 05 5C */	lwz r4, 0x55c(r3)	/* effective address: 80CD6434 */
/* 80CD58F4 00000054  80 03 05 60 */	lwz r0, 0x560(r3)	/* effective address: 80CD6438 */
/* 80CD58F8 00000058  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CD64A0 */
/* 80CD58FC 0000005C  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CD64A4 */
/* 80CD5900 00000060  80 03 05 64 */	lwz r0, 0x564(r3)	/* effective address: 80CD643C */
/* 80CD5904 00000064  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CD64A8 */
/* 80CD5908 00000068  80 83 05 68 */	lwz r4, 0x568(r3)	/* effective address: 80CD6440 */
/* 80CD590C 0000006C  80 03 05 6C */	lwz r0, 0x56c(r3)	/* effective address: 80CD6444 */
/* 80CD5910 00000070  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CD64AC */
/* 80CD5914 00000074  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CD64B0 */
/* 80CD5918 00000078  80 03 05 70 */	lwz r0, 0x570(r3)	/* effective address: 80CD6448 */
/* 80CD591C 0000007C  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CD64B4 */
/* 80CD5920 00000080  80 83 05 74 */	lwz r4, 0x574(r3)	/* effective address: 80CD644C */
/* 80CD5924 00000084  80 03 05 78 */	lwz r0, 0x578(r3)	/* effective address: 80CD6450 */
/* 80CD5928 00000088  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80CD64B8 */
/* 80CD592C 0000008C  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80CD64BC */
/* 80CD5930 00000090  80 03 05 7C */	lwz r0, 0x57c(r3)	/* effective address: 80CD6454 */
/* 80CD5934 00000094  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80CD64C0 */
/* 80CD5938 00000098  80 83 05 80 */	lwz r4, 0x580(r3)	/* effective address: 80CD6458 */
/* 80CD593C 0000009C  80 03 05 84 */	lwz r0, 0x584(r3)	/* effective address: 80CD645C */
/* 80CD5940 000000A0  90 85 00 30 */	stw r4, 0x30(r5)	/* effective address: 80CD64C4 */
/* 80CD5944 000000A4  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80CD64C8 */
/* 80CD5948 000000A8  80 03 05 88 */	lwz r0, 0x588(r3)	/* effective address: 80CD6460 */
/* 80CD594C 000000AC  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80CD64CC */
/* 80CD5950 000000B0  80 83 05 8C */	lwz r4, 0x58c(r3)	/* effective address: 80CD6464 */
/* 80CD5954 000000B4  80 03 05 90 */	lwz r0, 0x590(r3)	/* effective address: 80CD6468 */
/* 80CD5958 000000B8  90 85 00 3C */	stw r4, 0x3c(r5)	/* effective address: 80CD64D0 */
/* 80CD595C 000000BC  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80CD64D4 */
/* 80CD5960 000000C0  80 03 05 94 */	lwz r0, 0x594(r3)	/* effective address: 80CD646C */
/* 80CD5964 000000C4  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80CD64D8 */
/* 80CD5968 000000C8  80 83 05 98 */	lwz r4, 0x598(r3)	/* effective address: 80CD6470 */
/* 80CD596C 000000CC  80 03 05 9C */	lwz r0, 0x59c(r3)	/* effective address: 80CD6474 */
/* 80CD5970 000000D0  90 85 00 48 */	stw r4, 0x48(r5)	/* effective address: 80CD64DC */
/* 80CD5974 000000D4  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 80CD64E0 */
/* 80CD5978 000000D8  80 03 05 A0 */	lwz r0, 0x5a0(r3)	/* effective address: 80CD6478 */
/* 80CD597C 000000DC  90 05 00 50 */	stw r0, 0x50(r5)	/* effective address: 80CD64E4 */
/* 80CD5980 000000E0  80 83 05 A4 */	lwz r4, 0x5a4(r3)	/* effective address: 80CD647C */
/* 80CD5984 000000E4  80 03 05 A8 */	lwz r0, 0x5a8(r3)	/* effective address: 80CD6480 */
/* 80CD5988 000000E8  90 85 00 54 */	stw r4, 0x54(r5)	/* effective address: 80CD64E8 */
/* 80CD598C 000000EC  90 05 00 58 */	stw r0, 0x58(r5)	/* effective address: 80CD64EC */
/* 80CD5990 000000F0  80 03 05 AC */	lwz r0, 0x5ac(r3)	/* effective address: 80CD6484 */
/* 80CD5994 000000F4  90 05 00 5C */	stw r0, 0x5c(r5)	/* effective address: 80CD64F0 */
/* 80CD5998 000000F8  80 83 05 B0 */	lwz r4, 0x5b0(r3)	/* effective address: 80CD6488 */
/* 80CD599C 000000FC  80 03 05 B4 */	lwz r0, 0x5b4(r3)	/* effective address: 80CD648C */
/* 80CD59A0 00000100  90 85 00 60 */	stw r4, 0x60(r5)	/* effective address: 80CD64F4 */
/* 80CD59A4 00000104  90 05 00 64 */	stw r0, 0x64(r5)	/* effective address: 80CD64F8 */
/* 80CD59A8 00000108  80 03 05 B8 */	lwz r0, 0x5b8(r3)	/* effective address: 80CD6490 */
/* 80CD59AC 0000010C  90 05 00 68 */	stw r0, 0x68(r5)	/* effective address: 80CD64FC */
/* 80CD59B0 00000110  C0 1F 01 5C */	lfs f0, 0x15c(r31)	/* effective address: 80CD5E58 */
/* 80CD59B4 00000114  D0 1E 00 4C */	stfs f0, 0x4c(r30)	/* effective address: 80CD692C */
/* 80CD59B8 00000118  C0 1F 01 4C */	lfs f0, 0x14c(r31)	/* effective address: 80CD5E48 */
/* 80CD59BC 0000011C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80CD59C0 00000120  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80CD6930 */
/* 80CD59C4 00000124  C0 1F 01 60 */	lfs f0, 0x160(r31)	/* effective address: 80CD5E5C */
/* 80CD59C8 00000128  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80CD6934 */
/* 80CD59CC 0000012C  3C 80 80 CD */	lis r4, __dt__4cXyzFv@ha
/* 80CD59D0 00000130  38 84 4B D0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80CD59D4 00000134  38 BE 00 40 */	addi r5, r30, 0x40
/* 80CD59D8 00000138  4B FF 89 01 */	bl __register_global_object
/* 80CD59DC 0000013C  C0 1F 01 64 */	lfs f0, 0x164(r31)	/* effective address: 80CD5E60 */
/* 80CD59E0 00000140  D0 1E 00 64 */	stfs f0, 0x64(r30)	/* effective address: 80CD6944 */
/* 80CD59E4 00000144  C0 1F 01 4C */	lfs f0, 0x14c(r31)	/* effective address: 80CD5E48 */
/* 80CD59E8 00000148  38 7E 00 64 */	addi r3, r30, 0x64
/* 80CD59EC 0000014C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80CD6948 */
/* 80CD59F0 00000150  C0 1F 01 60 */	lfs f0, 0x160(r31)	/* effective address: 80CD5E5C */
/* 80CD59F4 00000154  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80CD694C */
/* 80CD59F8 00000158  3C 80 80 CD */	lis r4, __dt__4cXyzFv@ha
/* 80CD59FC 0000015C  38 84 4B D0 */	addi r4, r4, __dt__4cXyzFv@l
/* 80CD5A00 00000160  38 BE 00 58 */	addi r5, r30, 0x58
/* 80CD5A04 00000164  4B FF 88 D5 */	bl __register_global_object
/* 80CD5A08 00000168  3C 60 80 CD */	lis r3, __vt__21daObj_Sekizoa_Param_c@ha
/* 80CD5A0C 0000016C  38 03 68 CC */	addi r0, r3, __vt__21daObj_Sekizoa_Param_c@l
/* 80CD5A10 00000170  90 1E 00 7C */	stw r0, 0x7c(r30)	/* effective address: 80CD695C */
/* 80CD5A14 00000174  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80CD5A18 00000178  3C 80 80 CD */	lis r4, __dt__21daObj_Sekizoa_Param_cFv@ha
/* 80CD5A1C 0000017C  38 84 5C 30 */	addi r4, r4, __dt__21daObj_Sekizoa_Param_cFv@l
/* 80CD5A20 00000180  38 BE 00 70 */	addi r5, r30, 0x70
/* 80CD5A24 00000184  4B FF 88 B5 */	bl __register_global_object
/* 80CD5A28 00000188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD5A2C 0000018C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CD5A30 00000190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD5A34 00000194  7C 08 03 A6 */	mtlr r0
/* 80CD5A38 00000198  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD5A3C 0000019C  4E 80 00 20 */	blr 
