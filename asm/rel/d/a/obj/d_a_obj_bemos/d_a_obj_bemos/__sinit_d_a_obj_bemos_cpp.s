lbl_80BB34C8:
/* 80BB34C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB34CC 00000004  7C 08 02 A6 */	mflr r0
/* 80BB34D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB34D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB34D8 00000010  3C 60 80 BB */	lis r3, lit_1109@ha
/* 80BB34DC 00000014  3B E3 3E E8 */	addi r31, r3, lit_1109@l
/* 80BB34E0 00000018  3C 60 80 BB */	lis r3, cNullVec__6Z2Calc@ha
/* 80BB34E4 0000001C  38 83 3A 74 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80BB34E8 00000020  80 04 00 28 */	lwz r0, 0x28(r4)	/* effective address: 80BB3A9C */
/* 80BB34EC 00000024  90 04 00 3C */	stw r0, 0x3c(r4)	/* effective address: 80BB3AB0 */
/* 80BB34F0 00000028  80 04 00 2C */	lwz r0, 0x2c(r4)	/* effective address: 80BB3AA0 */
/* 80BB34F4 0000002C  38 64 00 3C */	addi r3, r4, 0x3c
/* 80BB34F8 00000030  90 03 00 04 */	stw r0, 4(r3)	/* effective address: 80BB3AB4 */
/* 80BB34FC 00000034  80 04 00 30 */	lwz r0, 0x30(r4)	/* effective address: 80BB3AA4 */
/* 80BB3500 00000038  90 03 00 08 */	stw r0, 8(r3)	/* effective address: 80BB3AB8 */
/* 80BB3504 0000003C  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 80BB3AA8 */
/* 80BB3508 00000040  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 80BB3ABC */
/* 80BB350C 00000044  80 04 00 38 */	lwz r0, 0x38(r4)	/* effective address: 80BB3AAC */
/* 80BB3510 00000048  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80BB3AC0 */
/* 80BB3514 0000004C  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 80BB3518 00000050  3C 80 80 BB */	lis r4, __ct__14dBgS_ObjGndChkFv@ha
/* 80BB351C 00000054  38 84 37 08 */	addi r4, r4, __ct__14dBgS_ObjGndChkFv@l
/* 80BB3520 00000058  3C A0 80 BB */	lis r5, __dt__14dBgS_ObjGndChkFv@ha
/* 80BB3524 0000005C  38 A5 36 90 */	addi r5, r5, __dt__14dBgS_ObjGndChkFv@l
/* 80BB3528 00000060  38 C0 00 54 */	li r6, 0x54
/* 80BB352C 00000064  38 E0 00 17 */	li r7, 0x17
/* 80BB3530 00000068  4B 7A E8 30 */	b __construct_array
/* 80BB3534 0000006C  38 60 00 00 */	li r3, 0
/* 80BB3538 00000070  3C 80 80 BB */	lis r4, func_80BB3658@ha
/* 80BB353C 00000074  38 84 36 58 */	addi r4, r4, func_80BB3658@l
/* 80BB3540 00000078  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 80BB3544 0000007C  4B FF AD B5 */	bl __register_global_object
/* 80BB3548 00000080  38 7F 08 4C */	addi r3, r31, 0x84c
/* 80BB354C 00000084  4B 4C 5C 18 */	b __ct__11dBgS_WtrChkFv
/* 80BB3550 00000088  3C 80 80 BB */	lis r4, __dt__11dBgS_WtrChkFv@ha
/* 80BB3554 0000008C  38 84 35 E0 */	addi r4, r4, __dt__11dBgS_WtrChkFv@l
/* 80BB3558 00000090  38 BF 08 40 */	addi r5, r31, 0x840
/* 80BB355C 00000094  4B FF AD 9D */	bl __register_global_object
/* 80BB3560 00000098  38 7F 08 AC */	addi r3, r31, 0x8ac
/* 80BB3564 0000009C  3C 80 80 07 */	lis r4, __ct__14dBgS_ObjLinChkFv@ha
/* 80BB3568 000000A0  38 84 7F 5C */	addi r4, r4, __ct__14dBgS_ObjLinChkFv@l
/* 80BB356C 000000A4  3C A0 80 07 */	lis r5, __dt__14dBgS_ObjLinChkFv@ha
/* 80BB3570 000000A8  38 A5 7F B8 */	addi r5, r5, __dt__14dBgS_ObjLinChkFv@l
/* 80BB3574 000000AC  38 C0 00 70 */	li r6, 0x70
/* 80BB3578 000000B0  38 E0 00 17 */	li r7, 0x17
/* 80BB357C 000000B4  4B 7A E7 E4 */	b __construct_array
/* 80BB3580 000000B8  38 60 00 00 */	li r3, 0
/* 80BB3584 000000BC  3C 80 80 BB */	lis r4, func_80BB35A8@ha
/* 80BB3588 000000C0  38 84 35 A8 */	addi r4, r4, func_80BB35A8@l
/* 80BB358C 000000C4  38 BF 08 A0 */	addi r5, r31, 0x8a0
/* 80BB3590 000000C8  4B FF AD 69 */	bl __register_global_object
/* 80BB3594 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB3598 000000D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB359C 000000D4  7C 08 03 A6 */	mtlr r0
/* 80BB35A0 000000D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB35A4 000000DC  4E 80 00 20 */	blr 
