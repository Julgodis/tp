lbl_8096ECC0:
/* 8096ECC0 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 8096ECC4 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 8096ECC8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 8096ECCC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 8096ECD0 00000010  90 83 0F C4 */	stw r4, 0xfc4(r3)
/* 8096ECD4 00000014  90 03 0F C8 */	stw r0, 0xfc8(r3)
/* 8096ECD8 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 8096ECDC 0000001C  90 03 0F CC */	stw r0, 0xfcc(r3)
/* 8096ECE0 00000020  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 8096ECE4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8096ECE8 00000028  41 82 00 08 */	beq lbl_8096ECF0
/* 8096ECEC 0000002C  48 00 00 28 */	b lbl_8096ED14
lbl_8096ECF0:
/* 8096ECF0 00000000  3C 80 80 97 */	lis r4, lit_5136@ha
/* 8096ECF4 00000004  38 A4 32 38 */	addi r5, r4, lit_5136@l
/* 8096ECF8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80973238 */
/* 8096ECFC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 8097323C */
/* 8096ED00 00000010  90 83 0F C4 */	stw r4, 0xfc4(r3)
/* 8096ED04 00000014  90 03 0F C8 */	stw r0, 0xfc8(r3)
/* 8096ED08 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80973240 */
/* 8096ED0C 0000001C  90 03 0F CC */	stw r0, 0xfcc(r3)
/* 8096ED10 00000020  48 00 00 24 */	b lbl_8096ED34
lbl_8096ED14:
/* 8096ED14 00000000  3C 80 80 97 */	lis r4, lit_5138@ha
/* 8096ED18 00000004  38 A4 32 44 */	addi r5, r4, lit_5138@l
/* 8096ED1C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80973244 */
/* 8096ED20 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80973248 */
/* 8096ED24 00000010  90 83 0F C4 */	stw r4, 0xfc4(r3)
/* 8096ED28 00000014  90 03 0F C8 */	stw r0, 0xfc8(r3)
/* 8096ED2C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 8097324C */
/* 8096ED30 0000001C  90 03 0F CC */	stw r0, 0xfcc(r3)
lbl_8096ED34:
/* 8096ED34 00000000  38 60 00 01 */	li r3, 1
/* 8096ED38 00000004  4E 80 00 20 */	blr 
