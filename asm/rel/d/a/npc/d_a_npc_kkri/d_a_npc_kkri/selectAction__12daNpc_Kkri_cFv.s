lbl_80550CA8:
/* 80550CA8 00000000  3C 80 80 55 */	lis r4, cNullVec__6Z2Calc@ha
/* 80550CAC 00000004  38 C4 35 F8 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80550CB0 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80550CB4 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80550CB8 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80550CBC 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80550CC0 00000018  90 83 0F 8C */	stw r4, 0xf8c(r3)
/* 80550CC4 0000001C  90 03 0F 90 */	stw r0, 0xf90(r3)
/* 80550CC8 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80550CCC 00000024  90 03 0F 94 */	stw r0, 0xf94(r3)
/* 80550CD0 00000028  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80550CD4 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80550CD8 00000030  41 82 00 30 */	beq lbl_80550D08
/* 80550CDC 00000034  40 80 00 48 */	bge lbl_80550D24
/* 80550CE0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80550CE4 0000003C  40 80 00 08 */	bge lbl_80550CEC
/* 80550CE8 00000040  48 00 00 3C */	b lbl_80550D24
lbl_80550CEC:
/* 80550CEC 00000000  80 86 06 F4 */	lwz r4, 0x6f4(r6)	/* effective address: 80553CEC */
/* 80550CF0 00000004  80 06 06 F8 */	lwz r0, 0x6f8(r6)	/* effective address: 80553CF0 */
/* 80550CF4 00000008  90 83 0F 8C */	stw r4, 0xf8c(r3)
/* 80550CF8 0000000C  90 03 0F 90 */	stw r0, 0xf90(r3)
/* 80550CFC 00000010  80 06 06 FC */	lwz r0, 0x6fc(r6)	/* effective address: 80553CF4 */
/* 80550D00 00000014  90 03 0F 94 */	stw r0, 0xf94(r3)
/* 80550D04 00000018  48 00 00 38 */	b lbl_80550D3C
lbl_80550D08:
/* 80550D08 00000000  80 86 07 00 */	lwz r4, 0x700(r6)	/* effective address: 80553CF8 */
/* 80550D0C 00000004  80 06 07 04 */	lwz r0, 0x704(r6)	/* effective address: 80553CFC */
/* 80550D10 00000008  90 83 0F 8C */	stw r4, 0xf8c(r3)
/* 80550D14 0000000C  90 03 0F 90 */	stw r0, 0xf90(r3)
/* 80550D18 00000010  80 06 07 08 */	lwz r0, 0x708(r6)	/* effective address: 80553D00 */
/* 80550D1C 00000014  90 03 0F 94 */	stw r0, 0xf94(r3)
/* 80550D20 00000018  48 00 00 1C */	b lbl_80550D3C
lbl_80550D24:
/* 80550D24 00000000  80 86 07 0C */	lwz r4, 0x70c(r6)	/* effective address: 80553D04 */
/* 80550D28 00000004  80 06 07 10 */	lwz r0, 0x710(r6)	/* effective address: 80553D08 */
/* 80550D2C 00000008  90 83 0F 8C */	stw r4, 0xf8c(r3)
/* 80550D30 0000000C  90 03 0F 90 */	stw r0, 0xf90(r3)
/* 80550D34 00000010  80 06 07 14 */	lwz r0, 0x714(r6)	/* effective address: 80553D0C */
/* 80550D38 00000014  90 03 0F 94 */	stw r0, 0xf94(r3)
lbl_80550D3C:
/* 80550D3C 00000000  38 60 00 01 */	li r3, 1
/* 80550D40 00000004  4E 80 00 20 */	blr 
