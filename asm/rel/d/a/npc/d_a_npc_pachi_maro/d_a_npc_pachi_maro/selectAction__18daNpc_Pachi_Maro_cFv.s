lbl_80A994B4:
/* 80A994B4 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A994B8 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A994BC 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A994C0 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A994C4 00000010  90 83 0F B0 */	stw r4, 0xfb0(r3)
/* 80A994C8 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A994CC 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A994D0 0000001C  90 03 0F B8 */	stw r0, 0xfb8(r3)
/* 80A994D4 00000020  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80A994D8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A994DC 00000028  41 82 00 08 */	beq lbl_80A994E4
/* 80A994E0 0000002C  48 00 00 28 */	b lbl_80A99508
lbl_80A994E4:
/* 80A994E4 00000000  3C 80 80 AA */	lis r4, lit_4973@ha
/* 80A994E8 00000004  38 A4 BF A4 */	addi r5, r4, lit_4973@l
/* 80A994EC 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A9BFA4 */
/* 80A994F0 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A9BFA8 */
/* 80A994F4 00000010  90 83 0F B0 */	stw r4, 0xfb0(r3)
/* 80A994F8 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A994FC 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A9BFAC */
/* 80A99500 0000001C  90 03 0F B8 */	stw r0, 0xfb8(r3)
/* 80A99504 00000020  48 00 00 24 */	b lbl_80A99528
lbl_80A99508:
/* 80A99508 00000000  3C 80 80 AA */	lis r4, lit_4975@ha
/* 80A9950C 00000004  38 A4 BF B0 */	addi r5, r4, lit_4975@l
/* 80A99510 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A9BFB0 */
/* 80A99514 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A9BFB4 */
/* 80A99518 00000010  90 83 0F B0 */	stw r4, 0xfb0(r3)
/* 80A9951C 00000014  90 03 0F B4 */	stw r0, 0xfb4(r3)
/* 80A99520 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A9BFB8 */
/* 80A99524 0000001C  90 03 0F B8 */	stw r0, 0xfb8(r3)
lbl_80A99528:
/* 80A99528 00000000  38 60 00 01 */	li r3, 1
/* 80A9952C 00000004  4E 80 00 20 */	blr 
