lbl_80BD4AC8:
/* 80BD4AC8 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80BD4ACC 00000004  7C 08 02 A6 */	mflr r0
/* 80BD4AD0 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80BD4AD4 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80BD4AD8 00000010  4B FF F6 41 */	bl _unresolved
/* 80BD4ADC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BD4AE0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BD4AE4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD4AE8 00000020  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80BD4AEC 00000024  88 1E 05 BB */	lbz r0, 0x5bb(r30)
/* 80BD4AF0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80BD4AF4 0000002C  41 82 00 4C */	beq lbl_80BD4B40
/* 80BD4AF8 00000030  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80BD4AFC 00000034  28 04 00 FF */	cmplwi r4, 0xff
/* 80BD4B00 00000038  41 82 00 38 */	beq lbl_80BD4B38
/* 80BD4B04 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD4B08 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD4B0C 00000044  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BD4B10 00000048  7C 05 07 74 */	extsb r5, r0
/* 80BD4B14 0000004C  4B FF F6 05 */	bl _unresolved
/* 80BD4B18 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80BD4B1C 00000054  40 82 00 1C */	bne lbl_80BD4B38
/* 80BD4B20 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BD4B24 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BD4B28 00000060  88 9E 05 BC */	lbz r4, 0x5bc(r30)
/* 80BD4B2C 00000064  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BD4B30 00000068  7C 05 07 74 */	extsb r5, r0
/* 80BD4B34 0000006C  4B FF F5 E5 */	bl _unresolved
lbl_80BD4B38:
/* 80BD4B38 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BD4B3C 00000004  4B FF F5 DD */	bl _unresolved
lbl_80BD4B40:
/* 80BD4B40 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BD4B44 00000004  4B FF FA 61 */	bl Obj_Hit__15daObjCRVLH_DW_cFv
/* 80BD4B48 00000008  88 1E 05 B8 */	lbz r0, 0x5b8(r30)
/* 80BD4B4C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80BD4B50 00000010  41 82 00 C0 */	beq lbl_80BD4C10
/* 80BD4B54 00000014  80 7E 05 A4 */	lwz r3, 0x5a4(r30)
/* 80BD4B58 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80BD4B5C 0000001C  4B FF F5 BD */	bl _unresolved
/* 80BD4B60 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80BD4B64 00000024  41 82 00 AC */	beq lbl_80BD4C10
/* 80BD4B68 00000028  80 61 00 08 */	lwz r3, 8(r1)
/* 80BD4B6C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80BD4B70 00000030  41 82 00 A0 */	beq lbl_80BD4C10
/* 80BD4B74 00000034  C0 DD 00 44 */	lfs f6, 0x44(r29)
/* 80BD4B78 00000038  D0 C1 00 60 */	stfs f6, 0x60(r1)
/* 80BD4B7C 0000003C  C0 BD 00 6C */	lfs f5, 0x6c(r29)
/* 80BD4B80 00000040  D0 A1 00 64 */	stfs f5, 0x64(r1)
/* 80BD4B84 00000044  C0 9D 00 70 */	lfs f4, 0x70(r29)
/* 80BD4B88 00000048  D0 81 00 68 */	stfs f4, 0x68(r1)
/* 80BD4B8C 0000004C  C0 7D 00 50 */	lfs f3, 0x50(r29)
/* 80BD4B90 00000050  D0 61 00 54 */	stfs f3, 0x54(r1)
/* 80BD4B94 00000054  D0 C1 00 58 */	stfs f6, 0x58(r1)
/* 80BD4B98 00000058  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 80BD4B9C 0000005C  C0 5D 00 74 */	lfs f2, 0x74(r29)
/* 80BD4BA0 00000060  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80BD4BA4 00000064  C0 3D 00 78 */	lfs f1, 0x78(r29)
/* 80BD4BA8 00000068  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80BD4BAC 0000006C  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80BD4BB0 00000070  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80BD4BB4 00000074  C0 1D 00 7C */	lfs f0, 0x7c(r29)
/* 80BD4BB8 00000078  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80BD4BBC 0000007C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80BD4BC0 00000080  D0 C1 00 30 */	stfs f6, 0x30(r1)
/* 80BD4BC4 00000084  D0 A1 00 34 */	stfs f5, 0x34(r1)
/* 80BD4BC8 00000088  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 80BD4BCC 0000008C  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80BD4BD0 00000090  D0 C1 00 28 */	stfs f6, 0x28(r1)
/* 80BD4BD4 00000094  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 80BD4BD8 00000098  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80BD4BDC 0000009C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80BD4BE0 000000A0  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80BD4BE4 000000A4  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80BD4BE8 000000A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BD4BEC 000000AC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BD4BF0 000000B0  38 81 00 30 */	addi r4, r1, 0x30
/* 80BD4BF4 000000B4  38 A1 00 24 */	addi r5, r1, 0x24
/* 80BD4BF8 000000B8  38 C1 00 18 */	addi r6, r1, 0x18
/* 80BD4BFC 000000BC  38 E1 00 0C */	addi r7, r1, 0xc
/* 80BD4C00 000000C0  C0 3D 00 80 */	lfs f1, 0x80(r29)
/* 80BD4C04 000000C4  4B FF F5 15 */	bl _unresolved
/* 80BD4C08 000000C8  38 00 00 01 */	li r0, 1
/* 80BD4C0C 000000CC  98 1E 05 BB */	stb r0, 0x5bb(r30)
lbl_80BD4C10:
/* 80BD4C10 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BD4C14 00000004  4B FF F5 91 */	bl SetCcSyl__15daObjCRVLH_DW_cFv
/* 80BD4C18 00000008  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80BD4C1C 0000000C  90 1F 00 00 */	stw r0, 0(r31)
/* 80BD4C20 00000010  7F C3 F3 78 */	mr r3, r30
/* 80BD4C24 00000014  4B FF FA 21 */	bl setBaseMtx__15daObjCRVLH_DW_cFv
/* 80BD4C28 00000018  38 60 00 01 */	li r3, 1
/* 80BD4C2C 0000001C  39 61 00 80 */	addi r11, r1, 0x80
/* 80BD4C30 00000020  4B FF F4 E9 */	bl _unresolved
/* 80BD4C34 00000024  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80BD4C38 00000028  7C 08 03 A6 */	mtlr r0
/* 80BD4C3C 0000002C  38 21 00 80 */	addi r1, r1, 0x80
/* 80BD4C40 00000030  4E 80 00 20 */	blr 
