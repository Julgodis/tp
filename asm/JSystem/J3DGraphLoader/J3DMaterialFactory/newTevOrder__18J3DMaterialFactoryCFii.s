lbl_80332154:
/* 80332154 00000000  81 04 00 04 */	lwz r8, 4(r4)
/* 80332158 00000004  80 E4 00 08 */	lwz r7, 8(r4)
/* 8033215C 00000008  54 A0 08 3C */	slwi r0, r5, 1
/* 80332160 0000000C  7C 07 02 2E */	lhzx r0, r7, r0
/* 80332164 00000010  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80332168 00000014  7C A8 02 14 */	add r5, r8, r0
/* 8033216C 00000018  54 C0 08 3C */	slwi r0, r6, 1
/* 80332170 0000001C  7C A5 02 14 */	add r5, r5, r0
/* 80332174 00000020  A0 05 00 BC */	lhz r0, 0xbc(r5)
/* 80332178 00000024  28 00 FF FF */	cmplwi r0, 0xffff
/* 8033217C 00000028  41 82 00 18 */	beq lbl_80332194
/* 80332180 0000002C  80 84 00 40 */	lwz r4, 0x40(r4)
/* 80332184 00000030  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 80332188 00000034  7C 04 00 2E */	lwzx r0, r4, r0
/* 8033218C 00000038  90 03 00 00 */	stw r0, 0(r3)
/* 80332190 0000003C  4E 80 00 20 */	blr 
lbl_80332194:
/* 80332194 00000000  80 02 C9 CC */	lwz r0, j3dDefaultTevOrderInfoNull(r2)
/* 80332198 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 8033219C 00000008  4E 80 00 20 */	blr 
