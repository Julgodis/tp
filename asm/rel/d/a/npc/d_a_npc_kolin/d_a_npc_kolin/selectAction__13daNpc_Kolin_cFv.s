lbl_80555E38:
/* 80555E38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80555E3C 00000004  7C 08 02 A6 */	mflr r0
/* 80555E40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80555E44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80555E48 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80555E4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80555E50 00000018  3C 60 80 56 */	lis r3, cNullVec__6Z2Calc@ha
/* 80555E54 0000001C  3B C3 A8 C8 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80555E58 00000020  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80555E5C 00000024  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80555E60 00000028  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80555E64 0000002C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80555E68 00000030  90 7F 0F D8 */	stw r3, 0xfd8(r31)
/* 80555E6C 00000034  90 1F 0F DC */	stw r0, 0xfdc(r31)
/* 80555E70 00000038  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80555E74 0000003C  90 1F 0F E0 */	stw r0, 0xfe0(r31)
/* 80555E78 00000040  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80555E7C 00000044  2C 00 00 0A */	cmpwi r0, 0xa
/* 80555E80 00000048  41 82 00 58 */	beq lbl_80555ED8
/* 80555E84 0000004C  40 80 00 70 */	bge lbl_80555EF4
/* 80555E88 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80555E8C 00000054  41 82 00 08 */	beq lbl_80555E94
/* 80555E90 00000058  48 00 00 64 */	b lbl_80555EF4
lbl_80555E94:
/* 80555E94 00000000  80 7E 08 C4 */	lwz r3, 0x8c4(r30)	/* effective address: 8055B18C */
/* 80555E98 00000004  80 1E 08 C8 */	lwz r0, 0x8c8(r30)	/* effective address: 8055B190 */
/* 80555E9C 00000008  90 7F 0F D8 */	stw r3, 0xfd8(r31)
/* 80555EA0 0000000C  90 1F 0F DC */	stw r0, 0xfdc(r31)
/* 80555EA4 00000010  80 1E 08 CC */	lwz r0, 0x8cc(r30)	/* effective address: 8055B194 */
/* 80555EA8 00000014  90 1F 0F E0 */	stw r0, 0xfe0(r31)
/* 80555EAC 00000018  38 60 00 16 */	li r3, 0x16
/* 80555EB0 0000001C  4B BF 6C BC */	b daNpcT_chkTmpBit__FUl
/* 80555EB4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80555EB8 00000024  41 82 00 54 */	beq lbl_80555F0C
/* 80555EBC 00000028  80 7E 08 D0 */	lwz r3, 0x8d0(r30)	/* effective address: 8055B198 */
/* 80555EC0 0000002C  80 1E 08 D4 */	lwz r0, 0x8d4(r30)	/* effective address: 8055B19C */
/* 80555EC4 00000030  90 7F 0F D8 */	stw r3, 0xfd8(r31)
/* 80555EC8 00000034  90 1F 0F DC */	stw r0, 0xfdc(r31)
/* 80555ECC 00000038  80 1E 08 D8 */	lwz r0, 0x8d8(r30)	/* effective address: 8055B1A0 */
/* 80555ED0 0000003C  90 1F 0F E0 */	stw r0, 0xfe0(r31)
/* 80555ED4 00000040  48 00 00 38 */	b lbl_80555F0C
lbl_80555ED8:
/* 80555ED8 00000000  80 7E 08 DC */	lwz r3, 0x8dc(r30)	/* effective address: 8055B1A4 */
/* 80555EDC 00000004  80 1E 08 E0 */	lwz r0, 0x8e0(r30)	/* effective address: 8055B1A8 */
/* 80555EE0 00000008  90 7F 0F D8 */	stw r3, 0xfd8(r31)
/* 80555EE4 0000000C  90 1F 0F DC */	stw r0, 0xfdc(r31)
/* 80555EE8 00000010  80 1E 08 E4 */	lwz r0, 0x8e4(r30)	/* effective address: 8055B1AC */
/* 80555EEC 00000014  90 1F 0F E0 */	stw r0, 0xfe0(r31)
/* 80555EF0 00000018  48 00 00 1C */	b lbl_80555F0C
lbl_80555EF4:
/* 80555EF4 00000000  80 7E 08 E8 */	lwz r3, 0x8e8(r30)	/* effective address: 8055B1B0 */
/* 80555EF8 00000004  80 1E 08 EC */	lwz r0, 0x8ec(r30)	/* effective address: 8055B1B4 */
/* 80555EFC 00000008  90 7F 0F D8 */	stw r3, 0xfd8(r31)
/* 80555F00 0000000C  90 1F 0F DC */	stw r0, 0xfdc(r31)
/* 80555F04 00000010  80 1E 08 F0 */	lwz r0, 0x8f0(r30)	/* effective address: 8055B1B8 */
/* 80555F08 00000014  90 1F 0F E0 */	stw r0, 0xfe0(r31)
lbl_80555F0C:
/* 80555F0C 00000000  38 60 00 01 */	li r3, 1
/* 80555F10 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80555F14 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80555F18 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80555F1C 00000010  7C 08 03 A6 */	mtlr r0
/* 80555F20 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80555F24 00000018  4E 80 00 20 */	blr 
