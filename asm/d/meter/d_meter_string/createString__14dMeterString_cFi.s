lbl_8020F5A4:
/* 8020F5A4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020F5A8 00000004  7C 08 02 A6 */	mflr r0
/* 8020F5AC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020F5B0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8020F5B4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8020F5B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8020F5BC 00000018  7C 9F 23 78 */	mr r31, r4
/* 8020F5C0 0000001C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020F5C4 00000020  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020F5C8 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 8020F5CC 00000028  38 C0 00 00 */	li r6, 0
/* 8020F5D0 0000002C  48 00 CC 81 */	bl getString__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 8020F5D4 00000030  80 7E 00 04 */	lwz r3, 4(r30)
/* 8020F5D8 00000034  3C 80 69 6E */	lis r4, 0x696E /* 0x696E5F73@ha */
/* 8020F5DC 00000038  38 C4 5F 73 */	addi r6, r4, 0x5F73 /* 0x696E5F73@l */
/* 8020F5E0 0000003C  3C 80 67 65 */	lis r4, 0x6765 /* 0x6765745F@ha */
/* 8020F5E4 00000040  38 A4 74 5F */	addi r5, r4, 0x745F /* 0x6765745F@l */
/* 8020F5E8 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 8020F5EC 00000048  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8020F5F0 0000004C  7D 89 03 A6 */	mtctr r12
/* 8020F5F4 00000050  4E 80 04 21 */	bctrl 
/* 8020F5F8 00000054  48 0F 10 61 */	bl getStringPtr__10J2DTextBoxCFv
/* 8020F5FC 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8020F600 0000005C  48 15 95 2D */	bl strcpy
/* 8020F604 00000060  80 7E 00 04 */	lwz r3, 4(r30)
/* 8020F608 00000064  3C 80 74 5F */	lis r4, 0x745F /* 0x745F696E@ha */
/* 8020F60C 00000068  38 C4 69 6E */	addi r6, r4, 0x696E /* 0x745F696E@l */
/* 8020F610 0000006C  38 A0 67 65 */	li r5, 0x6765
/* 8020F614 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 8020F618 00000074  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8020F61C 00000078  7D 89 03 A6 */	mtctr r12
/* 8020F620 0000007C  4E 80 04 21 */	bctrl 
/* 8020F624 00000080  48 0F 10 35 */	bl getStringPtr__10J2DTextBoxCFv
/* 8020F628 00000084  38 81 00 08 */	addi r4, r1, 8
/* 8020F62C 00000088  48 15 95 01 */	bl strcpy
/* 8020F630 0000008C  C0 02 AE 78 */	lfs f0, d_meter_d_meter_string__LIT_3866(r2)
/* 8020F634 00000090  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8020F638 00000094  C0 02 AE 64 */	lfs f0, d_meter_d_meter_string__LIT_3821(r2)
/* 8020F63C 00000098  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8020F640 0000009C  38 00 00 00 */	li r0, 0
/* 8020F644 000000A0  B0 1E 00 38 */	sth r0, 0x38(r30)
/* 8020F648 000000A4  B0 1E 00 3A */	sth r0, 0x3a(r30)
/* 8020F64C 000000A8  93 FE 00 34 */	stw r31, 0x34(r30)
/* 8020F650 000000AC  38 60 00 01 */	li r3, 1
/* 8020F654 000000B0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8020F658 000000B4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8020F65C 000000B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020F660 000000BC  7C 08 03 A6 */	mtlr r0
/* 8020F664 000000C0  38 21 00 30 */	addi r1, r1, 0x30
/* 8020F668 000000C4  4E 80 00 20 */	blr 
