lbl_8001AA94:
/* 8001AA94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001AA98 00000004  7C 08 02 A6 */	mflr r0
/* 8001AA9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001AAA0 0000000C  38 A3 04 D0 */	addi r5, r3, 0x4d0
/* 8001AAA4 00000010  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8001AAA8 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 8001AAAC 00000018  48 24 C0 89 */	bl __mi__4cXyzCFRC3Vec
/* 8001AAB0 0000001C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8001AAB4 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 8001AAB8 00000024  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__LIT_4645(r2)
/* 8001AABC 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8001AAC0 0000002C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8001AAC4 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8001AAC8 00000034  38 61 00 08 */	addi r3, r1, 8
/* 8001AACC 00000038  48 32 C6 6D */	bl PSVECSquareMag
/* 8001AAD0 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001AAD4 00000040  7C 08 03 A6 */	mtlr r0
/* 8001AAD8 00000044  38 21 00 20 */	addi r1, r1, 0x20
/* 8001AADC 00000048  4E 80 00 20 */	blr 
