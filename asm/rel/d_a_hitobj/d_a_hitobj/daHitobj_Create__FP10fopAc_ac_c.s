lbl_8046B400:
/* 8046B400 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046B404 00000004  7C 08 02 A6 */	mflr r0
/* 8046B408 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046B40C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046B410 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8046B414 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8046B418 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8046B41C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8046B420 00000020  40 82 00 A8 */	bne lbl_8046B4C8
/* 8046B424 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 8046B428 00000028  41 82 00 94 */	beq lbl_8046B4BC
/* 8046B42C 0000002C  7C 1E 03 78 */	mr r30, r0
/* 8046B430 00000030  4B FF FF 09 */	bl __ct__10fopAc_ac_cFv
/* 8046B434 00000034  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 8046B438 00000038  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8046B43C 0000003C  90 1E 05 8C */	stw r0, 0x58c(r30)
/* 8046B440 00000040  38 7E 05 90 */	addi r3, r30, 0x590
/* 8046B444 00000044  4B FF FE F5 */	bl __ct__10dCcD_GSttsFv
/* 8046B448 00000048  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 8046B44C 0000004C  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 8046B450 00000050  90 7E 05 8C */	stw r3, 0x58c(r30)
/* 8046B454 00000054  38 03 00 20 */	addi r0, r3, 0x20
/* 8046B458 00000058  90 1E 05 90 */	stw r0, 0x590(r30)
/* 8046B45C 0000005C  3B DE 05 B0 */	addi r30, r30, 0x5b0
/* 8046B460 00000060  7F C3 F3 78 */	mr r3, r30
/* 8046B464 00000064  4B FF FE D5 */	bl __ct__12dCcD_GObjInfFv
/* 8046B468 00000068  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8046B46C 0000006C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8046B470 00000070  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8046B474 00000074  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8046B478 00000078  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8046B47C 0000007C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 8046B480 00000080  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 8046B484 00000084  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8046B488 00000088  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8046B48C 0000008C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8046B490 00000090  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 8046B494 00000094  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8046B498 00000098  38 03 00 58 */	addi r0, r3, 0x58
/* 8046B49C 0000009C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8046B4A0 000000A0  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8046B4A4 000000A4  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 8046B4A8 000000A8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 8046B4AC 000000AC  38 03 00 2C */	addi r0, r3, 0x2c
/* 8046B4B0 000000B0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8046B4B4 000000B4  38 03 00 84 */	addi r0, r3, 0x84
/* 8046B4B8 000000B8  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_8046B4BC:
/* 8046B4BC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8046B4C0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8046B4C4 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8046B4C8:
/* 8046B4C8 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 8046B4CC 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8046B4D0 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 8046B4D4 0000000C  4B FF FE 65 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8046B4D8 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8046B4DC 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 8046B4E0 00000018  40 82 00 40 */	bne lbl_8046B520
/* 8046B4E4 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046B4E8 00000020  98 1F 05 70 */	stb r0, 0x570(r31)
/* 8046B4EC 00000024  38 7F 05 74 */	addi r3, r31, 0x574
/* 8046B4F0 00000028  38 80 00 FF */	li r4, 0xff
/* 8046B4F4 0000002C  38 A0 00 FF */	li r5, 0xff
/* 8046B4F8 00000030  7F E6 FB 78 */	mr r6, r31
/* 8046B4FC 00000034  4B FF FE 3D */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8046B500 00000038  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 8046B504 0000003C  3C 80 00 00 */	lis r4, data_8046B5DC@ha
/* 8046B508 00000040  38 84 00 00 */	addi r4, data_8046B5DC@l
/* 8046B50C 00000044  4B FF FE 2D */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8046B510 00000048  38 1F 05 74 */	addi r0, r31, 0x574
/* 8046B514 0000004C  90 1F 05 F4 */	stw r0, 0x5f4(r31)
/* 8046B518 00000050  38 00 00 03 */	li r0, 3
/* 8046B51C 00000054  B0 1F 05 72 */	sth r0, 0x572(r31)
lbl_8046B520:
/* 8046B520 00000000  7F C3 F3 78 */	mr r3, r30
/* 8046B524 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046B528 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8046B52C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046B530 00000010  7C 08 03 A6 */	mtlr r0
/* 8046B534 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8046B538 00000018  4E 80 00 20 */	blr 