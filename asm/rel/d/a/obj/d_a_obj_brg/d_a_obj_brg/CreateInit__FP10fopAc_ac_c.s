lbl_80BC08B0:
/* 80BC08B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BC08B4 00000004  7C 08 02 A6 */	mflr r0
/* 80BC08B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BC08BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BC08C0 00000010  4B FF BF B9 */	bl _savegpr_24
/* 80BC08C4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80BC08C8 00000018  3C 60 00 00 */	lis r3, lit_3896@ha /* 80BC2148 */
/* 80BC08CC 0000001C  3B C3 00 00 */	addi r30, r3, lit_3896@l /* 80BC2148 */
/* 80BC08D0 00000020  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC08D4 00000024  38 80 00 FF */	li r4, 0xff
/* 80BC08D8 00000028  38 A0 00 FF */	li r5, 0xff
/* 80BC08DC 0000002C  7F 46 D3 78 */	mr r6, r26
/* 80BC08E0 00000030  38 63 B1 AC */	addi r3, r3, -20052
/* 80BC08E4 00000034  4B FF BF 95 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80BC08E8 00000038  3B BA 05 70 */	addi r29, r26, 0x570
/* 80BC08EC 0000003C  3B 80 00 00 */	li r28, 0
/* 80BC08F0 00000040  3F FA 00 01 */	addis r31, r26, 1
/* 80BC08F4 00000044  48 00 00 A4 */	b lbl_80BC0998
lbl_80BC08F8:
/* 80BC08F8 00000000  3B 60 00 00 */	li r27, 0
/* 80BC08FC 00000004  3B 20 00 00 */	li r25, 0
lbl_80BC0900:
/* 80BC0900 00000000  88 1F B1 E8 */	lbz r0, -0x4e18(r31)
/* 80BC0904 00000004  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BC0908 00000008  41 82 00 34 */	beq lbl_80BC093C
/* 80BC090C 0000000C  7F 1D CA 14 */	add r24, r29, r25
/* 80BC0910 00000010  38 78 01 04 */	addi r3, r24, 0x104
/* 80BC0914 00000014  3C 80 00 00 */	lis r4, data_80BC241C@ha /* 80BC241C */
/* 80BC0918 00000018  38 84 00 00 */	addi r4, r4, data_80BC241C@l /* 80BC241C */
/* 80BC091C 0000001C  4B FF BF 5D */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80BC0920 00000020  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC0924 00000024  38 03 B1 AC */	addi r0, r3, -20052
/* 80BC0928 00000028  90 18 01 48 */	stw r0, 0x148(r24)
/* 80BC092C 0000002C  38 78 02 28 */	addi r3, r24, 0x228
/* 80BC0930 00000030  C0 3E 01 58 */	lfs f1, 0x158(r30)
/* 80BC0934 00000034  4B FF BF 45 */	bl SetH__8cM3dGCylFf
/* 80BC0938 00000038  48 00 00 48 */	b lbl_80BC0980
lbl_80BC093C:
/* 80BC093C 00000000  7F 1D CA 14 */	add r24, r29, r25
/* 80BC0940 00000004  38 78 01 04 */	addi r3, r24, 0x104
/* 80BC0944 00000008  3C 80 00 00 */	lis r4, data_80BC23D8@ha /* 80BC23D8 */
/* 80BC0948 0000000C  38 84 00 00 */	addi r4, r4, data_80BC23D8@l /* 80BC23D8 */
/* 80BC094C 00000010  4B FF BF 2D */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80BC0950 00000014  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC0954 00000018  38 03 B1 AC */	addi r0, r3, -20052
/* 80BC0958 0000001C  90 18 01 48 */	stw r0, 0x148(r24)
/* 80BC095C 00000020  88 03 B1 E8 */	lbz r0, -0x4e18(r3)
/* 80BC0960 00000024  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80BC0964 00000028  40 82 00 1C */	bne lbl_80BC0980
/* 80BC0968 0000002C  38 78 02 28 */	addi r3, r24, 0x228
/* 80BC096C 00000030  C0 3E 01 24 */	lfs f1, 0x124(r30)
/* 80BC0970 00000034  4B FF BF 09 */	bl SetH__8cM3dGCylFf
/* 80BC0974 00000038  80 18 01 A0 */	lwz r0, 0x1a0(r24)
/* 80BC0978 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80BC097C 00000040  90 18 01 A0 */	stw r0, 0x1a0(r24)
lbl_80BC0980:
/* 80BC0980 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80BC0984 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 80BC0988 00000008  3B 39 01 3C */	addi r25, r25, 0x13c
/* 80BC098C 0000000C  41 80 FF 74 */	blt lbl_80BC0900
/* 80BC0990 00000010  3B 9C 00 01 */	addi r28, r28, 1
/* 80BC0994 00000014  3B BD 07 0C */	addi r29, r29, 0x70c
lbl_80BC0998:
/* 80BC0998 00000000  88 1F B1 EA */	lbz r0, -0x4e16(r31)
/* 80BC099C 00000004  7C 00 07 74 */	extsb r0, r0
/* 80BC09A0 00000008  7C 1C 00 00 */	cmpw r28, r0
/* 80BC09A4 0000000C  41 80 FF 54 */	blt lbl_80BC08F8
/* 80BC09A8 00000010  88 1F B1 EC */	lbz r0, -0x4e14(r31)
/* 80BC09AC 00000014  7C 00 07 75 */	extsb. r0, r0
/* 80BC09B0 00000018  41 82 00 78 */	beq lbl_80BC0A28
/* 80BC09B4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80BC09B8 00000020  3C 80 00 00 */	lis r4, data_80BC23D8@ha /* 80BC23D8 */
/* 80BC09BC 00000024  38 84 00 00 */	addi r4, r4, data_80BC23D8@l /* 80BC23D8 */
/* 80BC09C0 00000028  38 63 AF 34 */	addi r3, r3, -20684
/* 80BC09C4 0000002C  4B FF BE B5 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80BC09C8 00000030  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC09CC 00000034  38 03 B1 AC */	addi r0, r3, -20052
/* 80BC09D0 00000038  90 03 AF 78 */	stw r0, -0x5088(r3)
/* 80BC09D4 0000003C  3C 80 00 00 */	lis r4, data_80BC23D8@ha /* 80BC23D8 */
/* 80BC09D8 00000040  38 84 00 00 */	addi r4, r4, data_80BC23D8@l /* 80BC23D8 */
/* 80BC09DC 00000044  38 63 B0 70 */	addi r3, r3, -20368
/* 80BC09E0 00000048  4B FF BE 99 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80BC09E4 0000004C  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC09E8 00000050  38 03 B1 AC */	addi r0, r3, -20052
/* 80BC09EC 00000054  90 03 B0 B4 */	stw r0, -0x4f4c(r3)
/* 80BC09F0 00000058  C0 3E 01 5C */	lfs f1, 0x15c(r30)
/* 80BC09F4 0000005C  38 63 B0 58 */	addi r3, r3, -20392
/* 80BC09F8 00000060  4B FF BE 81 */	bl SetH__8cM3dGCylFf
/* 80BC09FC 00000064  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC0A00 00000068  C0 3E 01 5C */	lfs f1, 0x15c(r30)
/* 80BC0A04 0000006C  38 63 B1 94 */	addi r3, r3, -20076
/* 80BC0A08 00000070  4B FF BE 71 */	bl SetH__8cM3dGCylFf
/* 80BC0A0C 00000074  3C 7A 00 01 */	addis r3, r26, 1
/* 80BC0A10 00000078  80 03 AF 60 */	lwz r0, -0x50a0(r3)
/* 80BC0A14 0000007C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80BC0A18 00000080  90 03 AF 60 */	stw r0, -0x50a0(r3)
/* 80BC0A1C 00000084  80 03 B0 9C */	lwz r0, -0x4f64(r3)
/* 80BC0A20 00000088  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80BC0A24 0000008C  90 03 B0 9C */	stw r0, -0x4f64(r3)
lbl_80BC0A28:
/* 80BC0A28 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80BC0A2C 00000004  4B FF BE 4D */	bl _restgpr_24
/* 80BC0A30 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BC0A34 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC0A38 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BC0A3C 00000014  4E 80 00 20 */	blr 