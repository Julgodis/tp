lbl_80B5680C:
/* 80B5680C 00000000  3C 80 80 B6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80B56810 00000004  38 C4 DA E8 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80B56814 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B56818 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B5681C 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B56820 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B56824 00000018  90 83 14 E4 */	stw r4, 0x14e4(r3)
/* 80B56828 0000001C  90 03 14 E8 */	stw r0, 0x14e8(r3)
/* 80B5682C 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B56830 00000024  90 03 14 EC */	stw r0, 0x14ec(r3)
/* 80B56834 00000028  88 03 14 74 */	lbz r0, 0x1474(r3)
/* 80B56838 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 80B5683C 00000030  41 82 00 F8 */	beq lbl_80B56934
/* 80B56840 00000034  40 80 00 14 */	bge lbl_80B56854
/* 80B56844 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 80B56848 0000003C  41 82 00 18 */	beq lbl_80B56860
/* 80B5684C 00000040  40 80 00 30 */	bge lbl_80B5687C
/* 80B56850 00000044  48 00 00 E4 */	b lbl_80B56934
lbl_80B56854:
/* 80B56854 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80B56858 00000004  40 80 00 DC */	bge lbl_80B56934
/* 80B5685C 00000008  48 00 00 7C */	b lbl_80B568D8
lbl_80B56860:
/* 80B56860 00000000  80 86 0F 54 */	lwz r4, 0xf54(r6)	/* effective address: 80B5EA3C */
/* 80B56864 00000004  80 06 0F 58 */	lwz r0, 0xf58(r6)	/* effective address: 80B5EA40 */
/* 80B56868 00000008  90 83 14 E4 */	stw r4, 0x14e4(r3)
/* 80B5686C 0000000C  90 03 14 E8 */	stw r0, 0x14e8(r3)
/* 80B56870 00000010  80 06 0F 5C */	lwz r0, 0xf5c(r6)	/* effective address: 80B5EA44 */
/* 80B56874 00000014  90 03 14 EC */	stw r0, 0x14ec(r3)
/* 80B56878 00000018  48 00 00 D4 */	b lbl_80B5694C
lbl_80B5687C:
/* 80B5687C 00000000  88 03 15 7B */	lbz r0, 0x157b(r3)
/* 80B56880 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B56884 00000008  41 82 00 2C */	beq lbl_80B568B0
/* 80B56888 0000000C  80 86 0F 60 */	lwz r4, 0xf60(r6)	/* effective address: 80B5EA48 */
/* 80B5688C 00000010  80 06 0F 64 */	lwz r0, 0xf64(r6)	/* effective address: 80B5EA4C */
/* 80B56890 00000014  90 83 14 E4 */	stw r4, 0x14e4(r3)
/* 80B56894 00000018  90 03 14 E8 */	stw r0, 0x14e8(r3)
/* 80B56898 0000001C  80 06 0F 68 */	lwz r0, 0xf68(r6)	/* effective address: 80B5EA50 */
/* 80B5689C 00000020  90 03 14 EC */	stw r0, 0x14ec(r3)
/* 80B568A0 00000024  80 03 06 B8 */	lwz r0, 0x6b8(r3)
/* 80B568A4 00000028  60 00 00 04 */	ori r0, r0, 4
/* 80B568A8 0000002C  90 03 06 B8 */	stw r0, 0x6b8(r3)
/* 80B568AC 00000030  48 00 00 A0 */	b lbl_80B5694C
lbl_80B568B0:
/* 80B568B0 00000000  80 86 0F 6C */	lwz r4, 0xf6c(r6)	/* effective address: 80B5EA54 */
/* 80B568B4 00000004  80 06 0F 70 */	lwz r0, 0xf70(r6)	/* effective address: 80B5EA58 */
/* 80B568B8 00000008  90 83 14 E4 */	stw r4, 0x14e4(r3)
/* 80B568BC 0000000C  90 03 14 E8 */	stw r0, 0x14e8(r3)
/* 80B568C0 00000010  80 06 0F 74 */	lwz r0, 0xf74(r6)	/* effective address: 80B5EA5C */
/* 80B568C4 00000014  90 03 14 EC */	stw r0, 0x14ec(r3)
/* 80B568C8 00000018  80 03 06 B8 */	lwz r0, 0x6b8(r3)
/* 80B568CC 0000001C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80B568D0 00000020  90 03 06 B8 */	stw r0, 0x6b8(r3)
/* 80B568D4 00000024  48 00 00 78 */	b lbl_80B5694C
lbl_80B568D8:
/* 80B568D8 00000000  88 03 15 7B */	lbz r0, 0x157b(r3)
/* 80B568DC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B568E0 00000008  41 82 00 2C */	beq lbl_80B5690C
/* 80B568E4 0000000C  80 86 0F 78 */	lwz r4, 0xf78(r6)	/* effective address: 80B5EA60 */
/* 80B568E8 00000010  80 06 0F 7C */	lwz r0, 0xf7c(r6)	/* effective address: 80B5EA64 */
/* 80B568EC 00000014  90 83 14 E4 */	stw r4, 0x14e4(r3)
/* 80B568F0 00000018  90 03 14 E8 */	stw r0, 0x14e8(r3)
/* 80B568F4 0000001C  80 06 0F 80 */	lwz r0, 0xf80(r6)	/* effective address: 80B5EA68 */
/* 80B568F8 00000020  90 03 14 EC */	stw r0, 0x14ec(r3)
/* 80B568FC 00000024  80 03 06 B8 */	lwz r0, 0x6b8(r3)
/* 80B56900 00000028  60 00 00 04 */	ori r0, r0, 4
/* 80B56904 0000002C  90 03 06 B8 */	stw r0, 0x6b8(r3)
/* 80B56908 00000030  48 00 00 44 */	b lbl_80B5694C
lbl_80B5690C:
/* 80B5690C 00000000  80 86 0F 84 */	lwz r4, 0xf84(r6)	/* effective address: 80B5EA6C */
/* 80B56910 00000004  80 06 0F 88 */	lwz r0, 0xf88(r6)	/* effective address: 80B5EA70 */
/* 80B56914 00000008  90 83 14 E4 */	stw r4, 0x14e4(r3)
/* 80B56918 0000000C  90 03 14 E8 */	stw r0, 0x14e8(r3)
/* 80B5691C 00000010  80 06 0F 8C */	lwz r0, 0xf8c(r6)	/* effective address: 80B5EA74 */
/* 80B56920 00000014  90 03 14 EC */	stw r0, 0x14ec(r3)
/* 80B56924 00000018  80 03 06 B8 */	lwz r0, 0x6b8(r3)
/* 80B56928 0000001C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80B5692C 00000020  90 03 06 B8 */	stw r0, 0x6b8(r3)
/* 80B56930 00000024  48 00 00 1C */	b lbl_80B5694C
lbl_80B56934:
/* 80B56934 00000000  80 86 0F 90 */	lwz r4, 0xf90(r6)	/* effective address: 80B5EA78 */
/* 80B56938 00000004  80 06 0F 94 */	lwz r0, 0xf94(r6)	/* effective address: 80B5EA7C */
/* 80B5693C 00000008  90 83 14 E4 */	stw r4, 0x14e4(r3)
/* 80B56940 0000000C  90 03 14 E8 */	stw r0, 0x14e8(r3)
/* 80B56944 00000010  80 06 0F 98 */	lwz r0, 0xf98(r6)	/* effective address: 80B5EA80 */
/* 80B56948 00000014  90 03 14 EC */	stw r0, 0x14ec(r3)
lbl_80B5694C:
/* 80B5694C 00000000  38 60 00 01 */	li r3, 1
/* 80B56950 00000004  4E 80 00 20 */	blr 
