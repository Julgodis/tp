lbl_800D03B4:
/* 800D03B4 00000000  80 83 31 A0 */	lwz r4, 0x31a0(r3)
/* 800D03B8 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 00070852@ha */
/* 800D03BC 00000008  38 03 08 52 */	addi r0, r3, 0x0852 /* 00070852@l */
/* 800D03C0 0000000C  7C 83 00 38 */	and r3, r4, r0
/* 800D03C4 00000010  4E 80 00 20 */	blr 