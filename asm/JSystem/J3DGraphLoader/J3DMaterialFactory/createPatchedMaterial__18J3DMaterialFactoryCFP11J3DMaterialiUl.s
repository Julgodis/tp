lbl_80330D84:
/* 80330D84 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80330D88 00000004  7C 08 02 A6 */	mflr r0
/* 80330D8C 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80330D90 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80330D94 00000010  48 03 14 1D */	bl _savegpr_18
/* 80330D98 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80330D9C 00000018  7C 9F 23 79 */	or. r31, r4, r4
/* 80330DA0 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80330DA4 00000020  7C D2 33 78 */	mr r18, r6
/* 80330DA8 00000024  40 82 00 54 */	bne lbl_80330DFC
/* 80330DAC 00000028  38 60 00 4C */	li r3, 0x4c
/* 80330DB0 0000002C  4B F9 DE 9D */	bl __nw__FUl
/* 80330DB4 00000030  7C 73 1B 79 */	or. r19, r3, r3
/* 80330DB8 00000034  41 82 00 40 */	beq lbl_80330DF8
/* 80330DBC 00000038  3C 80 80 3D */	lis r4, __vt__11J3DMaterial@ha
/* 80330DC0 0000003C  38 04 DC F0 */	addi r0, r4, __vt__11J3DMaterial@l
/* 80330DC4 00000040  90 13 00 00 */	stw r0, 0(r19)
/* 80330DC8 00000044  3C 80 3C F4 */	lis r4, 0x3CF4 /* 0x3CF3CF00@ha */
/* 80330DCC 00000048  38 04 CF 00 */	addi r0, r4, 0xCF00 /* 0x3CF3CF00@l */
/* 80330DD0 0000004C  90 13 00 40 */	stw r0, 0x40(r19)
/* 80330DD4 00000050  3C 80 00 F4 */	lis r4, 0x00F4 /* 0x00F3CF3C@ha */
/* 80330DD8 00000054  38 04 CF 3C */	addi r0, r4, 0xCF3C /* 0x00F3CF3C@l */
/* 80330DDC 00000058  90 13 00 44 */	stw r0, 0x44(r19)
/* 80330DE0 0000005C  4B FE 54 61 */	bl initialize__11J3DMaterialFv
/* 80330DE4 00000060  3C 60 80 3D */	lis r3, __vt__18J3DPatchedMaterial@ha
/* 80330DE8 00000064  38 03 DC C0 */	addi r0, r3, __vt__18J3DPatchedMaterial@l
/* 80330DEC 00000068  90 13 00 00 */	stw r0, 0(r19)
/* 80330DF0 0000006C  7E 63 9B 78 */	mr r3, r19
/* 80330DF4 00000070  4B FE 61 C5 */	bl initialize__18J3DPatchedMaterialFv
lbl_80330DF8:
/* 80330DF8 00000000  7E 7F 9B 78 */	mr r31, r19
lbl_80330DFC:
/* 80330DFC 00000000  56 43 01 8E */	rlwinm r3, r18, 0, 6, 7
/* 80330E00 00000004  30 03 FF FF */	addic r0, r3, -1
/* 80330E04 00000008  7F 80 19 10 */	subfe r28, r0, r3
/* 80330E08 0000000C  3C 60 40 00 */	lis r3, 0x4000
/* 80330E0C 00000010  4B FE 49 95 */	bl createColorBlock__11J3DMaterialFUl
/* 80330E10 00000014  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80330E14 00000018  38 60 00 5C */	li r3, 0x5c
/* 80330E18 0000001C  4B F9 DE 35 */	bl __nw__FUl
/* 80330E1C 00000020  7C 73 1B 79 */	or. r19, r3, r3
/* 80330E20 00000024  41 82 00 44 */	beq lbl_80330E64
/* 80330E24 00000028  7E 72 9B 78 */	mr r18, r19
/* 80330E28 0000002C  3C 60 80 3D */	lis r3, __vt__14J3DTexGenBlock@ha
/* 80330E2C 00000030  38 03 DE 34 */	addi r0, r3, __vt__14J3DTexGenBlock@l
/* 80330E30 00000034  90 13 00 00 */	stw r0, 0(r19)
/* 80330E34 00000038  3C 60 80 3D */	lis r3, __vt__21J3DTexGenBlockPatched@ha
/* 80330E38 0000003C  38 03 E6 0C */	addi r0, r3, __vt__21J3DTexGenBlockPatched@l
/* 80330E3C 00000040  90 13 00 00 */	stw r0, 0(r19)
/* 80330E40 00000044  38 72 00 08 */	addi r3, r18, 8
/* 80330E44 00000048  3C 80 80 01 */	lis r4, __ct__11J3DTexCoordFv@ha
/* 80330E48 0000004C  38 84 E4 64 */	addi r4, r4, __ct__11J3DTexCoordFv@l
/* 80330E4C 00000050  38 A0 00 00 */	li r5, 0
/* 80330E50 00000054  38 C0 00 06 */	li r6, 6
/* 80330E54 00000058  38 E0 00 08 */	li r7, 8
/* 80330E58 0000005C  48 03 0F 09 */	bl __construct_array
/* 80330E5C 00000060  7E 43 93 78 */	mr r3, r18
/* 80330E60 00000064  4B FE 67 E5 */	bl initialize__21J3DTexGenBlockPatchedFv
lbl_80330E64:
/* 80330E64 00000000  92 7F 00 28 */	stw r19, 0x28(r31)
/* 80330E68 00000004  38 60 00 D8 */	li r3, 0xd8
/* 80330E6C 00000008  4B F9 DD E1 */	bl __nw__FUl
/* 80330E70 0000000C  7C 79 1B 79 */	or. r25, r3, r3
/* 80330E74 00000010  41 82 00 B4 */	beq lbl_80330F28
/* 80330E78 00000014  7F 34 CB 78 */	mr r20, r25
/* 80330E7C 00000018  3C 60 80 3D */	lis r3, __vt__11J3DTevBlock@ha
/* 80330E80 0000001C  38 03 E9 58 */	addi r0, r3, __vt__11J3DTevBlock@l
/* 80330E84 00000020  90 19 00 00 */	stw r0, 0(r25)
/* 80330E88 00000024  3C 60 80 3D */	lis r3, __vt__18J3DTevBlockPatched@ha
/* 80330E8C 00000028  38 03 E4 58 */	addi r0, r3, __vt__18J3DTevBlockPatched@l
/* 80330E90 0000002C  90 19 00 00 */	stw r0, 0(r25)
/* 80330E94 00000030  38 74 00 18 */	addi r3, r20, 0x18
/* 80330E98 00000034  3C 80 80 01 */	lis r4, __ct__11J3DTevOrderFv@ha
/* 80330E9C 00000038  38 84 E1 40 */	addi r4, r4, __ct__11J3DTevOrderFv@l
/* 80330EA0 0000003C  38 A0 00 00 */	li r5, 0
/* 80330EA4 00000040  38 C0 00 04 */	li r6, 4
/* 80330EA8 00000044  38 E0 00 08 */	li r7, 8
/* 80330EAC 00000048  48 03 0E B5 */	bl __construct_array
/* 80330EB0 0000004C  38 74 00 38 */	addi r3, r20, 0x38
/* 80330EB4 00000050  3C 80 80 01 */	lis r4, __ct__11J3DTevStageFv@ha
/* 80330EB8 00000054  38 84 E2 30 */	addi r4, r4, __ct__11J3DTevStageFv@l
/* 80330EBC 00000058  38 A0 00 00 */	li r5, 0
/* 80330EC0 0000005C  38 C0 00 08 */	li r6, 8
/* 80330EC4 00000060  38 E0 00 08 */	li r7, 8
/* 80330EC8 00000064  48 03 0E 99 */	bl __construct_array
/* 80330ECC 00000068  38 74 00 78 */	addi r3, r20, 0x78
/* 80330ED0 0000006C  3C 80 80 01 */	lis r4, __ct__14J3DIndTevStageFv@ha
/* 80330ED4 00000070  38 84 E1 4C */	addi r4, r4, __ct__14J3DIndTevStageFv@l
/* 80330ED8 00000074  38 A0 00 00 */	li r5, 0
/* 80330EDC 00000078  38 C0 00 04 */	li r6, 4
/* 80330EE0 0000007C  38 E0 00 08 */	li r7, 8
/* 80330EE4 00000080  48 03 0E 7D */	bl __construct_array
/* 80330EE8 00000084  38 74 00 98 */	addi r3, r20, 0x98
/* 80330EEC 00000088  3C 80 80 01 */	lis r4, __ct__13J3DGXColorS10Fv@ha
/* 80330EF0 0000008C  38 84 E4 60 */	addi r4, r4, __ct__13J3DGXColorS10Fv@l
/* 80330EF4 00000090  38 A0 00 00 */	li r5, 0
/* 80330EF8 00000094  38 C0 00 08 */	li r6, 8
/* 80330EFC 00000098  38 E0 00 04 */	li r7, 4
/* 80330F00 0000009C  48 03 0E 61 */	bl __construct_array
/* 80330F04 000000A0  38 74 00 B8 */	addi r3, r20, 0xb8
/* 80330F08 000000A4  3C 80 80 01 */	lis r4, __ct__10J3DGXColorFv@ha
/* 80330F0C 000000A8  38 84 E5 38 */	addi r4, r4, __ct__10J3DGXColorFv@l
/* 80330F10 000000AC  38 A0 00 00 */	li r5, 0
/* 80330F14 000000B0  38 C0 00 04 */	li r6, 4
/* 80330F18 000000B4  38 E0 00 04 */	li r7, 4
/* 80330F1C 000000B8  48 03 0E 45 */	bl __construct_array
/* 80330F20 000000BC  7E 83 A3 78 */	mr r3, r20
/* 80330F24 000000C0  4B FE 67 BD */	bl initialize__18J3DTevBlockPatchedFv
lbl_80330F28:
/* 80330F28 00000000  93 3F 00 2C */	stw r25, 0x2c(r31)
/* 80330F2C 00000004  57 83 06 3E */	clrlwi r3, r28, 0x18
/* 80330F30 00000008  4B FE 4F 49 */	bl createIndBlock__11J3DMaterialFi
/* 80330F34 0000000C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80330F38 00000010  3C 60 10 00 */	lis r3, 0x1000
/* 80330F3C 00000014  80 BE 00 04 */	lwz r5, 4(r30)
/* 80330F40 00000018  80 9E 00 08 */	lwz r4, 8(r30)
/* 80330F44 0000001C  57 B8 08 3C */	slwi r24, r29, 1
/* 80330F48 00000020  7C 04 C2 2E */	lhzx r0, r4, r24
/* 80330F4C 00000024  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80330F50 00000028  7C 85 00 AE */	lbzx r4, r5, r0
/* 80330F54 0000002C  4B FE 50 0D */	bl createPEBlock__11J3DMaterialFUlUl
/* 80330F58 00000030  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80330F5C 00000034  B3 BF 00 14 */	sth r29, 0x14(r31)
/* 80330F60 00000038  80 9E 00 04 */	lwz r4, 4(r30)
/* 80330F64 0000003C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80330F68 00000040  7C 03 C2 2E */	lhzx r0, r3, r24
/* 80330F6C 00000044  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80330F70 00000048  7C 04 00 AE */	lbzx r0, r4, r0
/* 80330F74 0000004C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80330F78 00000050  7F C3 F3 78 */	mr r3, r30
/* 80330F7C 00000054  7F A4 EB 78 */	mr r4, r29
/* 80330F80 00000058  48 00 12 ED */	bl newTevStageNum__18J3DMaterialFactoryCFi
/* 80330F84 0000005C  7C 64 1B 78 */	mr r4, r3
/* 80330F88 00000060  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330F8C 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 80330F90 00000068  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80330F94 0000006C  7D 89 03 A6 */	mtctr r12
/* 80330F98 00000070  4E 80 04 21 */	bctrl 
/* 80330F9C 00000074  7F C3 F3 78 */	mr r3, r30
/* 80330FA0 00000078  7F A4 EB 78 */	mr r4, r29
/* 80330FA4 0000007C  48 00 0D D1 */	bl newColorChanNum__18J3DMaterialFactoryCFi
/* 80330FA8 00000080  7C 64 1B 78 */	mr r4, r3
/* 80330FAC 00000084  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330FB0 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 80330FB4 0000008C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80330FB8 00000090  7D 89 03 A6 */	mtctr r12
/* 80330FBC 00000094  4E 80 04 21 */	bctrl 
/* 80330FC0 00000098  7F C3 F3 78 */	mr r3, r30
/* 80330FC4 0000009C  7F A4 EB 78 */	mr r4, r29
/* 80330FC8 000000A0  48 00 11 05 */	bl newCullMode__18J3DMaterialFactoryCFi
/* 80330FCC 000000A4  7C 64 1B 78 */	mr r4, r3
/* 80330FD0 000000A8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330FD4 000000AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80330FD8 000000B0  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80330FDC 000000B4  7D 89 03 A6 */	mtctr r12
/* 80330FE0 000000B8  4E 80 04 21 */	bctrl 
/* 80330FE4 000000BC  38 61 00 88 */	addi r3, r1, 0x88
/* 80330FE8 000000C0  7F C4 F3 78 */	mr r4, r30
/* 80330FEC 000000C4  7F A5 EB 78 */	mr r5, r29
/* 80330FF0 000000C8  48 00 16 9D */	bl newFog__18J3DMaterialFactoryCFi
/* 80330FF4 000000CC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80330FF8 000000D0  38 81 00 88 */	addi r4, r1, 0x88
/* 80330FFC 000000D4  81 83 00 00 */	lwz r12, 0(r3)
/* 80331000 000000D8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80331004 000000DC  7D 89 03 A6 */	mtctr r12
/* 80331008 000000E0  4E 80 04 21 */	bctrl 
/* 8033100C 000000E4  38 61 00 40 */	addi r3, r1, 0x40
/* 80331010 000000E8  7F C4 F3 78 */	mr r4, r30
/* 80331014 000000EC  7F A5 EB 78 */	mr r5, r29
/* 80331018 000000F0  48 00 17 51 */	bl newAlphaComp__18J3DMaterialFactoryCFi
/* 8033101C 000000F4  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80331020 000000F8  38 81 00 40 */	addi r4, r1, 0x40
/* 80331024 000000FC  81 83 00 00 */	lwz r12, 0(r3)
/* 80331028 00000100  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8033102C 00000104  7D 89 03 A6 */	mtctr r12
/* 80331030 00000108  4E 80 04 21 */	bctrl 
/* 80331034 0000010C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80331038 00000110  7F C4 F3 78 */	mr r4, r30
/* 8033103C 00000114  7F A5 EB 78 */	mr r5, r29
/* 80331040 00000118  48 00 17 A9 */	bl newBlend__18J3DMaterialFactoryCFi
/* 80331044 0000011C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80331048 00000120  38 81 00 3C */	addi r4, r1, 0x3c
/* 8033104C 00000124  81 83 00 00 */	lwz r12, 0(r3)
/* 80331050 00000128  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80331054 0000012C  7D 89 03 A6 */	mtctr r12
/* 80331058 00000130  4E 80 04 21 */	bctrl 
/* 8033105C 00000134  38 61 00 0C */	addi r3, r1, 0xc
/* 80331060 00000138  7F C4 F3 78 */	mr r4, r30
/* 80331064 0000013C  7F A5 EB 78 */	mr r5, r29
/* 80331068 00000140  48 00 17 C5 */	bl newZMode__18J3DMaterialFactoryCFi
/* 8033106C 00000144  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 80331070 00000148  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80331074 0000014C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80331078 00000150  38 81 00 10 */	addi r4, r1, 0x10
/* 8033107C 00000154  81 83 00 00 */	lwz r12, 0(r3)
/* 80331080 00000158  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80331084 0000015C  7D 89 03 A6 */	mtctr r12
/* 80331088 00000160  4E 80 04 21 */	bctrl 
/* 8033108C 00000164  7F C3 F3 78 */	mr r3, r30
/* 80331090 00000168  7F A4 EB 78 */	mr r4, r29
/* 80331094 0000016C  48 00 17 F9 */	bl newZCompLoc__18J3DMaterialFactoryCFi
/* 80331098 00000170  7C 64 1B 78 */	mr r4, r3
/* 8033109C 00000174  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803310A0 00000178  81 83 00 00 */	lwz r12, 0(r3)
/* 803310A4 0000017C  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 803310A8 00000180  7D 89 03 A6 */	mtctr r12
/* 803310AC 00000184  4E 80 04 21 */	bctrl 
/* 803310B0 00000188  7F C3 F3 78 */	mr r3, r30
/* 803310B4 0000018C  7F A4 EB 78 */	mr r4, r29
/* 803310B8 00000190  48 00 18 0D */	bl newDither__18J3DMaterialFactoryCFi
/* 803310BC 00000194  7C 64 1B 78 */	mr r4, r3
/* 803310C0 00000198  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803310C4 0000019C  81 83 00 00 */	lwz r12, 0(r3)
/* 803310C8 000001A0  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 803310CC 000001A4  7D 89 03 A6 */	mtctr r12
/* 803310D0 000001A8  4E 80 04 21 */	bctrl 
/* 803310D4 000001AC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803310D8 000001B0  81 83 00 00 */	lwz r12, 0(r3)
/* 803310DC 000001B4  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 803310E0 000001B8  7D 89 03 A6 */	mtctr r12
/* 803310E4 000001BC  4E 80 04 21 */	bctrl 
/* 803310E8 000001C0  7C 79 1B 78 */	mr r25, r3
/* 803310EC 000001C4  3A 40 00 00 */	li r18, 0
/* 803310F0 000001C8  48 00 00 34 */	b lbl_80331124
lbl_803310F4:
/* 803310F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 803310F8 00000004  7F A4 EB 78 */	mr r4, r29
/* 803310FC 00000008  56 45 06 3E */	clrlwi r5, r18, 0x18
/* 80331100 0000000C  48 00 10 0D */	bl newTexNo__18J3DMaterialFactoryCFii
/* 80331104 00000010  7C 65 1B 78 */	mr r5, r3
/* 80331108 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8033110C 00000018  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 80331110 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80331114 00000020  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80331118 00000024  7D 89 03 A6 */	mtctr r12
/* 8033111C 00000028  4E 80 04 21 */	bctrl 
/* 80331120 0000002C  3A 52 00 01 */	addi r18, r18, 1
lbl_80331124:
/* 80331124 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 80331128 00000004  28 00 00 08 */	cmplwi r0, 8
/* 8033112C 00000008  41 80 FF C8 */	blt lbl_803310F4
/* 80331130 0000000C  3A 40 00 00 */	li r18, 0
/* 80331134 00000010  57 33 06 3E */	clrlwi r19, r25, 0x18
/* 80331138 00000014  48 00 00 40 */	b lbl_80331178
lbl_8033113C:
/* 8033113C 00000000  38 61 00 34 */	addi r3, r1, 0x34
/* 80331140 00000004  7F C4 F3 78 */	mr r4, r30
/* 80331144 00000008  7F A5 EB 78 */	mr r5, r29
/* 80331148 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 8033114C 00000010  48 00 10 09 */	bl newTevOrder__18J3DMaterialFactoryCFii
/* 80331150 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80331154 00000018  90 01 00 38 */	stw r0, 0x38(r1)
/* 80331158 0000001C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8033115C 00000020  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 80331160 00000024  38 A1 00 38 */	addi r5, r1, 0x38
/* 80331164 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80331168 0000002C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8033116C 00000030  7D 89 03 A6 */	mtctr r12
/* 80331170 00000034  4E 80 04 21 */	bctrl 
/* 80331174 00000038  3A 52 00 01 */	addi r18, r18, 1
lbl_80331178:
/* 80331178 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 8033117C 00000004  7C 00 98 40 */	cmplw r0, r19
/* 80331180 00000008  41 80 FF BC */	blt lbl_8033113C
/* 80331184 0000000C  3A 40 00 00 */	li r18, 0
/* 80331188 00000010  48 00 00 38 */	b lbl_803311C0
lbl_8033118C:
/* 8033118C 00000000  38 61 00 30 */	addi r3, r1, 0x30
/* 80331190 00000004  7F C4 F3 78 */	mr r4, r30
/* 80331194 00000008  7F A5 EB 78 */	mr r5, r29
/* 80331198 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 8033119C 00000010  48 00 10 75 */	bl newTevKColor__18J3DMaterialFactoryCFii
/* 803311A0 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803311A4 00000018  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 803311A8 0000001C  38 A1 00 30 */	addi r5, r1, 0x30
/* 803311AC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 803311B0 00000024  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 803311B4 00000028  7D 89 03 A6 */	mtctr r12
/* 803311B8 0000002C  4E 80 04 21 */	bctrl 
/* 803311BC 00000030  3A 52 00 01 */	addi r18, r18, 1
lbl_803311C0:
/* 803311C0 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 803311C4 00000004  28 00 00 04 */	cmplwi r0, 4
/* 803311C8 00000008  41 80 FF C4 */	blt lbl_8033118C
/* 803311CC 0000000C  3A 40 00 00 */	li r18, 0
/* 803311D0 00000010  48 00 00 38 */	b lbl_80331208
lbl_803311D4:
/* 803311D4 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 803311D8 00000004  7F C4 F3 78 */	mr r4, r30
/* 803311DC 00000008  7F A5 EB 78 */	mr r5, r29
/* 803311E0 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 803311E4 00000010  48 00 0F BD */	bl newTevColor__18J3DMaterialFactoryCFii
/* 803311E8 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803311EC 00000018  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 803311F0 0000001C  38 A1 00 5C */	addi r5, r1, 0x5c
/* 803311F4 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 803311F8 00000024  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 803311FC 00000028  7D 89 03 A6 */	mtctr r12
/* 80331200 0000002C  4E 80 04 21 */	bctrl 
/* 80331204 00000030  3A 52 00 01 */	addi r18, r18, 1
lbl_80331208:
/* 80331208 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 8033120C 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80331210 00000008  41 80 FF C4 */	blt lbl_803311D4
/* 80331214 0000000C  3A A0 00 00 */	li r21, 0
/* 80331218 00000010  83 5E 00 04 */	lwz r26, 4(r30)
/* 8033121C 00000014  83 7E 00 08 */	lwz r27, 8(r30)
/* 80331220 00000018  57 33 06 3E */	clrlwi r19, r25, 0x18
/* 80331224 0000001C  48 00 00 E0 */	b lbl_80331304
lbl_80331228:
/* 80331228 00000000  7C 18 DA 2E */	lhzx r0, r24, r27
/* 8033122C 00000004  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331230 00000008  7E 9A 02 14 */	add r20, r26, r0
/* 80331234 0000000C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80331238 00000010  7F C4 F3 78 */	mr r4, r30
/* 8033123C 00000014  7F A5 EB 78 */	mr r5, r29
/* 80331240 00000018  56 A6 06 3E */	clrlwi r6, r21, 0x18
/* 80331244 0000001C  48 00 10 61 */	bl newTevStage__18J3DMaterialFactoryCFii
/* 80331248 00000020  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 8033124C 00000024  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80331250 00000028  90 61 00 54 */	stw r3, 0x54(r1)
/* 80331254 0000002C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80331258 00000030  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8033125C 00000034  56 B7 06 3E */	clrlwi r23, r21, 0x18
/* 80331260 00000038  7E E4 BB 78 */	mr r4, r23
/* 80331264 0000003C  38 A1 00 54 */	addi r5, r1, 0x54
/* 80331268 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 8033126C 00000044  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80331270 00000048  7D 89 03 A6 */	mtctr r12
/* 80331274 0000004C  4E 80 04 21 */	bctrl 
/* 80331278 00000050  56 E3 08 3C */	slwi r3, r23, 1
/* 8033127C 00000054  3A C3 01 04 */	addi r22, r3, 0x104
/* 80331280 00000058  7C 14 B2 2E */	lhzx r0, r20, r22
/* 80331284 0000005C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80331288 00000060  41 82 00 78 */	beq lbl_80331300
/* 8033128C 00000064  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 80331290 00000068  54 03 13 BA */	rlwinm r3, r0, 2, 0xe, 0x1d
/* 80331294 0000006C  38 03 00 01 */	addi r0, r3, 1
/* 80331298 00000070  7E 44 00 AE */	lbzx r18, r4, r0
/* 8033129C 00000074  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803312A0 00000078  7E E4 BB 78 */	mr r4, r23
/* 803312A4 0000007C  81 83 00 00 */	lwz r12, 0(r3)
/* 803312A8 00000080  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 803312AC 00000084  7D 89 03 A6 */	mtctr r12
/* 803312B0 00000088  4E 80 04 21 */	bctrl 
/* 803312B4 0000008C  88 03 00 07 */	lbz r0, 7(r3)
/* 803312B8 00000090  54 04 07 B6 */	rlwinm r4, r0, 0, 0x1e, 0x1b
/* 803312BC 00000094  56 40 15 BA */	rlwinm r0, r18, 2, 0x16, 0x1d
/* 803312C0 00000098  7C 80 03 78 */	or r0, r4, r0
/* 803312C4 0000009C  98 03 00 07 */	stb r0, 7(r3)
/* 803312C8 000000A0  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 803312CC 000000A4  7C 14 B2 2E */	lhzx r0, r20, r22
/* 803312D0 000000A8  54 00 10 3A */	slwi r0, r0, 2
/* 803312D4 000000AC  7E 43 00 AE */	lbzx r18, r3, r0
/* 803312D8 000000B0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803312DC 000000B4  7E E4 BB 78 */	mr r4, r23
/* 803312E0 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 803312E4 000000BC  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 803312E8 000000C0  7D 89 03 A6 */	mtctr r12
/* 803312EC 000000C4  4E 80 04 21 */	bctrl 
/* 803312F0 000000C8  88 03 00 07 */	lbz r0, 7(r3)
/* 803312F4 000000CC  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 803312F8 000000D0  7C 00 93 78 */	or r0, r0, r18
/* 803312FC 000000D4  98 03 00 07 */	stb r0, 7(r3)
lbl_80331300:
/* 80331300 00000000  3A B5 00 01 */	addi r21, r21, 1
lbl_80331304:
/* 80331304 00000000  56 A0 06 3E */	clrlwi r0, r21, 0x18
/* 80331308 00000004  7C 00 98 40 */	cmplw r0, r19
/* 8033130C 00000008  41 80 FF 1C */	blt lbl_80331228
/* 80331310 0000000C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80331314 00000010  80 7E 00 08 */	lwz r3, 8(r30)
/* 80331318 00000014  7C 03 C2 2E */	lhzx r0, r3, r24
/* 8033131C 00000018  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331320 0000001C  7E 44 02 14 */	add r18, r4, r0
/* 80331324 00000020  3A 60 00 00 */	li r19, 0
/* 80331328 00000024  57 34 06 3E */	clrlwi r20, r25, 0x18
/* 8033132C 00000028  48 00 00 4C */	b lbl_80331378
lbl_80331330:
/* 80331330 00000000  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80331334 00000004  38 04 00 9C */	addi r0, r4, 0x9c
/* 80331338 00000008  7C B2 00 AE */	lbzx r5, r18, r0
/* 8033133C 0000000C  28 05 00 FF */	cmplwi r5, 0xff
/* 80331340 00000010  41 82 00 1C */	beq lbl_8033135C
/* 80331344 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80331348 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 8033134C 0000001C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80331350 00000020  7D 89 03 A6 */	mtctr r12
/* 80331354 00000024  4E 80 04 21 */	bctrl 
/* 80331358 00000028  48 00 00 1C */	b lbl_80331374
lbl_8033135C:
/* 8033135C 00000000  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80331360 00000004  38 A0 00 0C */	li r5, 0xc
/* 80331364 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 80331368 0000000C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8033136C 00000010  7D 89 03 A6 */	mtctr r12
/* 80331370 00000014  4E 80 04 21 */	bctrl 
lbl_80331374:
/* 80331374 00000000  3A 73 00 01 */	addi r19, r19, 1
lbl_80331378:
/* 80331378 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 8033137C 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 80331380 00000008  41 80 FF B0 */	blt lbl_80331330
/* 80331384 0000000C  3A 40 00 00 */	li r18, 0
/* 80331388 00000010  48 00 00 38 */	b lbl_803313C0
lbl_8033138C:
/* 8033138C 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80331390 00000004  7F C4 F3 78 */	mr r4, r30
/* 80331394 00000008  7F A5 EB 78 */	mr r5, r29
/* 80331398 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 8033139C 00000010  48 00 09 7D */	bl newMatColor__18J3DMaterialFactoryCFii
/* 803313A0 00000014  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803313A4 00000018  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 803313A8 0000001C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 803313AC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 803313B0 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803313B4 00000028  7D 89 03 A6 */	mtctr r12
/* 803313B8 0000002C  4E 80 04 21 */	bctrl 
/* 803313BC 00000030  3A 52 00 01 */	addi r18, r18, 1
lbl_803313C0:
/* 803313C0 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 803313C4 00000004  28 00 00 02 */	cmplwi r0, 2
/* 803313C8 00000008  41 80 FF C4 */	blt lbl_8033138C
/* 803313CC 0000000C  3A 40 00 00 */	li r18, 0
/* 803313D0 00000010  48 00 00 40 */	b lbl_80331410
lbl_803313D4:
/* 803313D4 00000000  38 61 00 08 */	addi r3, r1, 8
/* 803313D8 00000004  7F C4 F3 78 */	mr r4, r30
/* 803313DC 00000008  7F A5 EB 78 */	mr r5, r29
/* 803313E0 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 803313E4 00000010  48 00 09 C9 */	bl newColorChan__18J3DMaterialFactoryCFii
/* 803313E8 00000014  A0 01 00 08 */	lhz r0, 8(r1)
/* 803313EC 00000018  B0 01 00 14 */	sth r0, 0x14(r1)
/* 803313F0 0000001C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803313F4 00000020  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 803313F8 00000024  38 A1 00 14 */	addi r5, r1, 0x14
/* 803313FC 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80331400 0000002C  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80331404 00000030  7D 89 03 A6 */	mtctr r12
/* 80331408 00000034  4E 80 04 21 */	bctrl 
/* 8033140C 00000038  3A 52 00 01 */	addi r18, r18, 1
lbl_80331410:
/* 80331410 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 80331414 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80331418 00000008  41 80 FF BC */	blt lbl_803313D4
/* 8033141C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80331420 00000010  7F A4 EB 78 */	mr r4, r29
/* 80331424 00000014  4B FF EE E1 */	bl countTexGens__18J3DMaterialFactoryCFi
/* 80331428 00000018  7C 74 1B 78 */	mr r20, r3
/* 8033142C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80331430 00000020  7F A4 EB 78 */	mr r4, r29
/* 80331434 00000024  48 00 0B 79 */	bl newTexGenNum__18J3DMaterialFactoryCFi
/* 80331438 00000028  7C 64 1B 78 */	mr r4, r3
/* 8033143C 0000002C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80331440 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80331444 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80331448 00000038  7D 89 03 A6 */	mtctr r12
/* 8033144C 0000003C  4E 80 04 21 */	bctrl 
/* 80331450 00000040  3A 40 00 00 */	li r18, 0
/* 80331454 00000044  48 00 00 34 */	b lbl_80331488
lbl_80331458:
/* 80331458 00000000  7F C3 F3 78 */	mr r3, r30
/* 8033145C 00000004  7F A4 EB 78 */	mr r4, r29
/* 80331460 00000008  56 45 06 3E */	clrlwi r5, r18, 0x18
/* 80331464 0000000C  48 00 0B E1 */	bl newTexMtx__18J3DMaterialFactoryCFii
/* 80331468 00000010  7C 65 1B 78 */	mr r5, r3
/* 8033146C 00000014  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80331470 00000018  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 80331474 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80331478 00000020  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8033147C 00000024  7D 89 03 A6 */	mtctr r12
/* 80331480 00000028  4E 80 04 21 */	bctrl 
/* 80331484 0000002C  3A 52 00 01 */	addi r18, r18, 1
lbl_80331488:
/* 80331488 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 8033148C 00000004  28 00 00 08 */	cmplwi r0, 8
/* 80331490 00000008  41 80 FF C8 */	blt lbl_80331458
/* 80331494 0000000C  3A 40 00 00 */	li r18, 0
/* 80331498 00000010  48 00 00 44 */	b lbl_803314DC
lbl_8033149C:
/* 8033149C 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 803314A0 00000004  7F C4 F3 78 */	mr r4, r30
/* 803314A4 00000008  7F A5 EB 78 */	mr r5, r29
/* 803314A8 0000000C  48 00 0B 3D */	bl newTexCoord__18J3DMaterialFactoryCFii
/* 803314AC 00000010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803314B0 00000014  90 01 00 64 */	stw r0, 0x64(r1)
/* 803314B4 00000018  A0 01 00 48 */	lhz r0, 0x48(r1)
/* 803314B8 0000001C  B0 01 00 68 */	sth r0, 0x68(r1)
/* 803314BC 00000020  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803314C0 00000024  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 803314C4 00000028  38 A1 00 64 */	addi r5, r1, 0x64
/* 803314C8 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 803314CC 00000030  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803314D0 00000034  7D 89 03 A6 */	mtctr r12
/* 803314D4 00000038  4E 80 04 21 */	bctrl 
/* 803314D8 0000003C  3A 52 00 01 */	addi r18, r18, 1
lbl_803314DC:
/* 803314DC 00000000  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 803314E0 00000004  7C 06 A0 40 */	cmplw r6, r20
/* 803314E4 00000008  41 80 FF B8 */	blt lbl_8033149C
/* 803314E8 0000000C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 803314EC 00000010  41 82 01 84 */	beq lbl_80331670
/* 803314F0 00000014  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803314F4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 803314F8 0000001C  41 82 01 78 */	beq lbl_80331670
/* 803314FC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80331500 00000024  7F A4 EB 78 */	mr r4, r29
/* 80331504 00000028  48 00 0E 9D */	bl newIndTexStageNum__18J3DMaterialFactoryCFi
/* 80331508 0000002C  7C 75 1B 78 */	mr r21, r3
/* 8033150C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80331510 00000034  7F A4 EB 78 */	mr r4, r29
/* 80331514 00000038  48 00 0E 8D */	bl newIndTexStageNum__18J3DMaterialFactoryCFi
/* 80331518 0000003C  7C 64 1B 78 */	mr r4, r3
/* 8033151C 00000040  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80331520 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80331524 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80331528 0000004C  7D 89 03 A6 */	mtctr r12
/* 8033152C 00000050  4E 80 04 21 */	bctrl 
/* 80331530 00000054  3A 40 00 00 */	li r18, 0
/* 80331534 00000058  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80331538 0000005C  48 00 00 38 */	b lbl_80331570
lbl_8033153C:
/* 8033153C 00000000  38 61 00 6C */	addi r3, r1, 0x6c
/* 80331540 00000004  7F C4 F3 78 */	mr r4, r30
/* 80331544 00000008  7F A5 EB 78 */	mr r5, r29
/* 80331548 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 8033154C 00000010  48 00 0E C1 */	bl newIndTexMtx__18J3DMaterialFactoryCFii
/* 80331550 00000014  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80331554 00000018  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 80331558 0000001C  38 A1 00 6C */	addi r5, r1, 0x6c
/* 8033155C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80331560 00000024  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80331564 00000028  7D 89 03 A6 */	mtctr r12
/* 80331568 0000002C  4E 80 04 21 */	bctrl 
/* 8033156C 00000030  3A 52 00 01 */	addi r18, r18, 1
lbl_80331570:
/* 80331570 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 80331574 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 80331578 00000008  41 80 FF C4 */	blt lbl_8033153C
/* 8033157C 0000000C  3A 40 00 00 */	li r18, 0
/* 80331580 00000010  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80331584 00000014  48 00 00 40 */	b lbl_803315C4
lbl_80331588:
/* 80331588 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 8033158C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80331590 00000008  7F A5 EB 78 */	mr r5, r29
/* 80331594 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 80331598 00000010  48 00 0E 31 */	bl newIndTexOrder__18J3DMaterialFactoryCFii
/* 8033159C 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803315A0 00000018  90 01 00 28 */	stw r0, 0x28(r1)
/* 803315A4 0000001C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 803315A8 00000020  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 803315AC 00000024  38 A1 00 28 */	addi r5, r1, 0x28
/* 803315B0 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 803315B4 0000002C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 803315B8 00000030  7D 89 03 A6 */	mtctr r12
/* 803315BC 00000034  4E 80 04 21 */	bctrl 
/* 803315C0 00000038  3A 52 00 01 */	addi r18, r18, 1
lbl_803315C4:
/* 803315C4 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 803315C8 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 803315CC 00000008  41 80 FF BC */	blt lbl_80331588
/* 803315D0 0000000C  3A 40 00 00 */	li r18, 0
/* 803315D4 00000010  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 803315D8 00000014  48 00 00 38 */	b lbl_80331610
lbl_803315DC:
/* 803315DC 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 803315E0 00000004  7F C4 F3 78 */	mr r4, r30
/* 803315E4 00000008  7F A5 EB 78 */	mr r5, r29
/* 803315E8 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 803315EC 00000010  48 00 10 5D */	bl newIndTexCoordScale__18J3DMaterialFactoryCFii
/* 803315F0 00000014  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 803315F4 00000018  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 803315F8 0000001C  38 A1 00 20 */	addi r5, r1, 0x20
/* 803315FC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80331600 00000024  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80331604 00000028  7D 89 03 A6 */	mtctr r12
/* 80331608 0000002C  4E 80 04 21 */	bctrl 
/* 8033160C 00000030  3A 52 00 01 */	addi r18, r18, 1
lbl_80331610:
/* 80331610 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 80331614 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 80331618 00000008  41 80 FF C4 */	blt lbl_803315DC
/* 8033161C 0000000C  3A 40 00 00 */	li r18, 0
/* 80331620 00000010  57 34 06 3E */	clrlwi r20, r25, 0x18
/* 80331624 00000014  48 00 00 40 */	b lbl_80331664
lbl_80331628:
/* 80331628 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 8033162C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80331630 00000008  7F A5 EB 78 */	mr r5, r29
/* 80331634 0000000C  56 46 06 3E */	clrlwi r6, r18, 0x18
/* 80331638 00000010  48 00 0E 7D */	bl newIndTevStage__18J3DMaterialFactoryCFii
/* 8033163C 00000014  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80331640 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80331644 0000001C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80331648 00000020  56 44 06 3E */	clrlwi r4, r18, 0x18
/* 8033164C 00000024  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80331650 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80331654 0000002C  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80331658 00000030  7D 89 03 A6 */	mtctr r12
/* 8033165C 00000034  4E 80 04 21 */	bctrl 
/* 80331660 00000038  3A 52 00 01 */	addi r18, r18, 1
lbl_80331664:
/* 80331664 00000000  56 40 06 3E */	clrlwi r0, r18, 0x18
/* 80331668 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 8033166C 00000008  41 80 FF BC */	blt lbl_80331628
lbl_80331670:
/* 80331670 00000000  7F E3 FB 78 */	mr r3, r31
/* 80331674 00000004  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80331678 00000008  48 03 0B 85 */	bl _restgpr_18
/* 8033167C 0000000C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80331680 00000010  7C 08 03 A6 */	mtlr r0
/* 80331684 00000014  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80331688 00000018  4E 80 00 20 */	blr 
