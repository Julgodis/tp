lbl_80330440:
/* 80330440 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80330444 00000004  7C 08 02 A6 */	mflr r0
/* 80330448 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 8033044C 0000000C  39 61 01 20 */	addi r11, r1, 0x120
/* 80330450 00000010  48 03 1D 65 */	bl _savegpr_19
/* 80330454 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80330458 00000018  7C 9F 23 78 */	mr r31, r4
/* 8033045C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80330460 00000020  7C D4 33 78 */	mr r20, r6
/* 80330464 00000024  80 03 00 78 */	lwz r0, 0x78(r3)
/* 80330468 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8033046C 0000002C  41 82 00 0C */	beq lbl_80330478
/* 80330470 00000030  48 00 13 65 */	bl createLockedMaterial__18J3DMaterialFactoryCFP11J3DMaterialiUl
/* 80330474 00000034  48 00 08 F8 */	b lbl_80330D6C
lbl_80330478:
/* 80330478 00000000  7F A4 EB 78 */	mr r4, r29
/* 8033047C 00000004  4B FF FE C1 */	bl countStages__18J3DMaterialFactoryCFi
/* 80330480 00000008  56 9C 86 FE */	rlwinm r28, r20, 0x10, 0x1b, 0x1f
/* 80330484 0000000C  7C 03 E0 40 */	cmplw r3, r28
/* 80330488 00000010  40 81 00 08 */	ble lbl_80330490
/* 8033048C 00000014  7C 7C 1B 78 */	mr r28, r3
lbl_80330490:
/* 80330490 00000000  28 1C 00 08 */	cmplwi r28, 8
/* 80330494 00000004  3B 40 00 08 */	li r26, 8
/* 80330498 00000008  41 81 00 08 */	bgt lbl_803304A0
/* 8033049C 0000000C  7F 9A E3 78 */	mr r26, r28
lbl_803304A0:
/* 803304A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 803304A4 00000004  7F A4 EB 78 */	mr r4, r29
/* 803304A8 00000008  4B FF FE 5D */	bl countTexGens__18J3DMaterialFactoryCFi
/* 803304AC 0000000C  7C 79 1B 78 */	mr r25, r3
/* 803304B0 00000010  38 00 00 04 */	li r0, 4
/* 803304B4 00000014  7C 19 00 10 */	subfc r0, r25, r0
/* 803304B8 00000018  7C 60 01 10 */	subfe r3, r0, r0
/* 803304BC 0000001C  56 80 01 0A */	rlwinm r0, r20, 0, 4, 5
/* 803304C0 00000020  7C 18 18 78 */	andc r24, r0, r3
/* 803304C4 00000024  56 9B 00 02 */	rlwinm r27, r20, 0, 0, 1
/* 803304C8 00000028  56 97 00 86 */	rlwinm r23, r20, 0, 2, 3
/* 803304CC 0000002C  56 96 47 FE */	rlwinm r22, r20, 8, 0x1f, 0x1f
/* 803304D0 00000030  28 1F 00 00 */	cmplwi r31, 0
/* 803304D4 00000034  40 82 00 40 */	bne lbl_80330514
/* 803304D8 00000038  38 60 00 4C */	li r3, 0x4c
/* 803304DC 0000003C  4B F9 E7 71 */	bl __nw__FUl
/* 803304E0 00000040  7C 73 1B 79 */	or. r19, r3, r3
/* 803304E4 00000044  41 82 00 2C */	beq lbl_80330510
/* 803304E8 00000048  3C 80 80 3D */	lis r4, __vt__11J3DMaterial@ha
/* 803304EC 0000004C  38 04 DC F0 */	addi r0, r4, __vt__11J3DMaterial@l
/* 803304F0 00000050  90 13 00 00 */	stw r0, 0(r19)
/* 803304F4 00000054  3C 80 3C F4 */	lis r4, 0x3CF4 /* 0x3CF3CF00@ha */
/* 803304F8 00000058  38 04 CF 00 */	addi r0, r4, 0xCF00 /* 0x3CF3CF00@l */
/* 803304FC 0000005C  90 13 00 40 */	stw r0, 0x40(r19)
/* 80330500 00000060  3C 80 00 F4 */	lis r4, 0x00F4 /* 0x00F3CF3C@ha */
/* 80330504 00000064  38 04 CF 3C */	addi r0, r4, 0xCF3C /* 0x00F3CF3C@l */
/* 80330508 00000068  90 13 00 44 */	stw r0, 0x44(r19)
/* 8033050C 0000006C  4B FE 5D 35 */	bl initialize__11J3DMaterialFv
lbl_80330510:
/* 80330510 00000000  7E 7F 9B 78 */	mr r31, r19
lbl_80330514:
/* 80330514 00000000  7F 63 DB 78 */	mr r3, r27
/* 80330518 00000004  4B FE 52 89 */	bl createColorBlock__11J3DMaterialFUl
/* 8033051C 00000008  90 7F 00 24 */	stw r3, 0x24(r31)
/* 80330520 0000000C  7F 03 C3 78 */	mr r3, r24
/* 80330524 00000010  4B FE 54 7D */	bl createTexGenBlock__11J3DMaterialFUl
/* 80330528 00000014  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8033052C 00000018  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 80330530 0000001C  4B FE 55 D5 */	bl createTevBlock__11J3DMaterialFi
/* 80330534 00000020  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 80330538 00000024  7E C3 B3 78 */	mr r3, r22
/* 8033053C 00000028  4B FE 59 3D */	bl createIndBlock__11J3DMaterialFi
/* 80330540 0000002C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80330544 00000030  7E E3 BB 78 */	mr r3, r23
/* 80330548 00000034  80 BE 00 04 */	lwz r5, 4(r30)
/* 8033054C 00000038  80 9E 00 08 */	lwz r4, 8(r30)
/* 80330550 0000003C  57 BB 08 3C */	slwi r27, r29, 1
/* 80330554 00000040  7C 04 DA 2E */	lhzx r0, r4, r27
/* 80330558 00000044  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 8033055C 00000048  7C 85 00 AE */	lbzx r4, r5, r0
/* 80330560 0000004C  4B FE 5A 01 */	bl createPEBlock__11J3DMaterialFUlUl
/* 80330564 00000050  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80330568 00000054  B3 BF 00 14 */	sth r29, 0x14(r31)
/* 8033056C 00000058  80 9E 00 04 */	lwz r4, 4(r30)
/* 80330570 0000005C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80330574 00000060  7C 03 DA 2E */	lhzx r0, r3, r27
/* 80330578 00000064  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 8033057C 00000068  7C 04 00 AE */	lbzx r0, r4, r0
/* 80330580 0000006C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80330584 00000070  7F C3 F3 78 */	mr r3, r30
/* 80330588 00000074  7F A4 EB 78 */	mr r4, r29
/* 8033058C 00000078  48 00 17 E9 */	bl newColorChanNum__18J3DMaterialFactoryCFi
/* 80330590 0000007C  7C 64 1B 78 */	mr r4, r3
/* 80330594 00000080  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330598 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 8033059C 00000088  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803305A0 0000008C  7D 89 03 A6 */	mtctr r12
/* 803305A4 00000090  4E 80 04 21 */	bctrl 
/* 803305A8 00000094  7F C3 F3 78 */	mr r3, r30
/* 803305AC 00000098  7F A4 EB 78 */	mr r4, r29
/* 803305B0 0000009C  48 00 1B 1D */	bl newCullMode__18J3DMaterialFactoryCFi
/* 803305B4 000000A0  7C 64 1B 78 */	mr r4, r3
/* 803305B8 000000A4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803305BC 000000A8  81 83 00 00 */	lwz r12, 0(r3)
/* 803305C0 000000AC  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 803305C4 000000B0  7D 89 03 A6 */	mtctr r12
/* 803305C8 000000B4  4E 80 04 21 */	bctrl 
/* 803305CC 000000B8  7F C3 F3 78 */	mr r3, r30
/* 803305D0 000000BC  7F A4 EB 78 */	mr r4, r29
/* 803305D4 000000C0  48 00 19 D9 */	bl newTexGenNum__18J3DMaterialFactoryCFi
/* 803305D8 000000C4  7C 64 1B 78 */	mr r4, r3
/* 803305DC 000000C8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 803305E0 000000CC  81 83 00 00 */	lwz r12, 0(r3)
/* 803305E4 000000D0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 803305E8 000000D4  7D 89 03 A6 */	mtctr r12
/* 803305EC 000000D8  4E 80 04 21 */	bctrl 
/* 803305F0 000000DC  38 61 00 78 */	addi r3, r1, 0x78
/* 803305F4 000000E0  7F C4 F3 78 */	mr r4, r30
/* 803305F8 000000E4  7F A5 EB 78 */	mr r5, r29
/* 803305FC 000000E8  48 00 23 01 */	bl newNBTScale__18J3DMaterialFactoryCFi
/* 80330600 000000EC  80 61 00 78 */	lwz r3, 0x78(r1)
/* 80330604 000000F0  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80330608 000000F4  90 61 00 88 */	stw r3, 0x88(r1)
/* 8033060C 000000F8  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80330610 000000FC  80 61 00 80 */	lwz r3, 0x80(r1)
/* 80330614 00000100  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80330618 00000104  90 61 00 90 */	stw r3, 0x90(r1)
/* 8033061C 00000108  90 01 00 94 */	stw r0, 0x94(r1)
/* 80330620 0000010C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80330624 00000110  38 81 00 88 */	addi r4, r1, 0x88
/* 80330628 00000114  81 83 00 00 */	lwz r12, 0(r3)
/* 8033062C 00000118  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80330630 0000011C  7D 89 03 A6 */	mtctr r12
/* 80330634 00000120  4E 80 04 21 */	bctrl 
/* 80330638 00000124  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8033063C 00000128  7F C4 F3 78 */	mr r4, r30
/* 80330640 0000012C  7F A5 EB 78 */	mr r5, r29
/* 80330644 00000130  48 00 20 49 */	bl newFog__18J3DMaterialFactoryCFi
/* 80330648 00000134  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8033064C 00000138  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80330650 0000013C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330654 00000140  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80330658 00000144  7D 89 03 A6 */	mtctr r12
/* 8033065C 00000148  4E 80 04 21 */	bctrl 
/* 80330660 0000014C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80330664 00000150  7F C4 F3 78 */	mr r4, r30
/* 80330668 00000154  7F A5 EB 78 */	mr r5, r29
/* 8033066C 00000158  48 00 20 FD */	bl newAlphaComp__18J3DMaterialFactoryCFi
/* 80330670 0000015C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80330674 00000160  38 81 00 4C */	addi r4, r1, 0x4c
/* 80330678 00000164  81 83 00 00 */	lwz r12, 0(r3)
/* 8033067C 00000168  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80330680 0000016C  7D 89 03 A6 */	mtctr r12
/* 80330684 00000170  4E 80 04 21 */	bctrl 
/* 80330688 00000174  38 61 00 48 */	addi r3, r1, 0x48
/* 8033068C 00000178  7F C4 F3 78 */	mr r4, r30
/* 80330690 0000017C  7F A5 EB 78 */	mr r5, r29
/* 80330694 00000180  48 00 21 55 */	bl newBlend__18J3DMaterialFactoryCFi
/* 80330698 00000184  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8033069C 00000188  38 81 00 48 */	addi r4, r1, 0x48
/* 803306A0 0000018C  81 83 00 00 */	lwz r12, 0(r3)
/* 803306A4 00000190  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 803306A8 00000194  7D 89 03 A6 */	mtctr r12
/* 803306AC 00000198  4E 80 04 21 */	bctrl 
/* 803306B0 0000019C  38 61 00 14 */	addi r3, r1, 0x14
/* 803306B4 000001A0  7F C4 F3 78 */	mr r4, r30
/* 803306B8 000001A4  7F A5 EB 78 */	mr r5, r29
/* 803306BC 000001A8  48 00 21 71 */	bl newZMode__18J3DMaterialFactoryCFi
/* 803306C0 000001AC  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 803306C4 000001B0  B0 01 00 18 */	sth r0, 0x18(r1)
/* 803306C8 000001B4  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803306CC 000001B8  38 81 00 18 */	addi r4, r1, 0x18
/* 803306D0 000001BC  81 83 00 00 */	lwz r12, 0(r3)
/* 803306D4 000001C0  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803306D8 000001C4  7D 89 03 A6 */	mtctr r12
/* 803306DC 000001C8  4E 80 04 21 */	bctrl 
/* 803306E0 000001CC  7F C3 F3 78 */	mr r3, r30
/* 803306E4 000001D0  7F A4 EB 78 */	mr r4, r29
/* 803306E8 000001D4  48 00 21 A5 */	bl newZCompLoc__18J3DMaterialFactoryCFi
/* 803306EC 000001D8  7C 64 1B 78 */	mr r4, r3
/* 803306F0 000001DC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803306F4 000001E0  81 83 00 00 */	lwz r12, 0(r3)
/* 803306F8 000001E4  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 803306FC 000001E8  7D 89 03 A6 */	mtctr r12
/* 80330700 000001EC  4E 80 04 21 */	bctrl 
/* 80330704 000001F0  7F C3 F3 78 */	mr r3, r30
/* 80330708 000001F4  7F A4 EB 78 */	mr r4, r29
/* 8033070C 000001F8  48 00 21 B9 */	bl newDither__18J3DMaterialFactoryCFi
/* 80330710 000001FC  7C 64 1B 78 */	mr r4, r3
/* 80330714 00000200  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80330718 00000204  81 83 00 00 */	lwz r12, 0(r3)
/* 8033071C 00000208  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80330720 0000020C  7D 89 03 A6 */	mtctr r12
/* 80330724 00000210  4E 80 04 21 */	bctrl 
/* 80330728 00000214  7F C3 F3 78 */	mr r3, r30
/* 8033072C 00000218  7F A4 EB 78 */	mr r4, r29
/* 80330730 0000021C  48 00 1B 3D */	bl newTevStageNum__18J3DMaterialFactoryCFi
/* 80330734 00000220  7C 64 1B 78 */	mr r4, r3
/* 80330738 00000224  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8033073C 00000228  81 83 00 00 */	lwz r12, 0(r3)
/* 80330740 0000022C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80330744 00000230  7D 89 03 A6 */	mtctr r12
/* 80330748 00000234  4E 80 04 21 */	bctrl 
/* 8033074C 00000238  3A 60 00 00 */	li r19, 0
/* 80330750 0000023C  48 00 00 30 */	b lbl_80330780
lbl_80330754:
/* 80330754 00000000  7F C3 F3 78 */	mr r3, r30
/* 80330758 00000004  7F A4 EB 78 */	mr r4, r29
/* 8033075C 00000008  48 00 19 B1 */	bl newTexNo__18J3DMaterialFactoryCFii
/* 80330760 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80330764 00000010  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330768 00000014  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 8033076C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80330770 0000001C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80330774 00000020  7D 89 03 A6 */	mtctr r12
/* 80330778 00000024  4E 80 04 21 */	bctrl 
/* 8033077C 00000028  3A 73 00 01 */	addi r19, r19, 1
lbl_80330780:
/* 80330780 00000000  56 65 06 3E */	clrlwi r5, r19, 0x18
/* 80330784 00000004  7C 05 D0 40 */	cmplw r5, r26
/* 80330788 00000008  41 80 FF CC */	blt lbl_80330754
/* 8033078C 0000000C  3A 60 00 00 */	li r19, 0
/* 80330790 00000010  48 00 00 3C */	b lbl_803307CC
lbl_80330794:
/* 80330794 00000000  38 61 00 40 */	addi r3, r1, 0x40
/* 80330798 00000004  7F C4 F3 78 */	mr r4, r30
/* 8033079C 00000008  7F A5 EB 78 */	mr r5, r29
/* 803307A0 0000000C  48 00 19 B5 */	bl newTevOrder__18J3DMaterialFactoryCFii
/* 803307A4 00000010  80 01 00 40 */	lwz r0, 0x40(r1)
/* 803307A8 00000014  90 01 00 44 */	stw r0, 0x44(r1)
/* 803307AC 00000018  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803307B0 0000001C  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 803307B4 00000020  38 A1 00 44 */	addi r5, r1, 0x44
/* 803307B8 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 803307BC 00000028  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 803307C0 0000002C  7D 89 03 A6 */	mtctr r12
/* 803307C4 00000030  4E 80 04 21 */	bctrl 
/* 803307C8 00000034  3A 73 00 01 */	addi r19, r19, 1
lbl_803307CC:
/* 803307CC 00000000  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 803307D0 00000004  7C 06 E0 40 */	cmplw r6, r28
/* 803307D4 00000008  41 80 FF C0 */	blt lbl_80330794
/* 803307D8 0000000C  3A A0 00 00 */	li r21, 0
/* 803307DC 00000010  83 1E 00 04 */	lwz r24, 4(r30)
/* 803307E0 00000014  83 5E 00 08 */	lwz r26, 8(r30)
/* 803307E4 00000018  48 00 00 DC */	b lbl_803308C0
lbl_803307E8:
/* 803307E8 00000000  7C 1B D2 2E */	lhzx r0, r27, r26
/* 803307EC 00000004  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 803307F0 00000008  7E 98 02 14 */	add r20, r24, r0
/* 803307F4 0000000C  38 61 00 60 */	addi r3, r1, 0x60
/* 803307F8 00000010  7F C4 F3 78 */	mr r4, r30
/* 803307FC 00000014  7F A5 EB 78 */	mr r5, r29
/* 80330800 00000018  48 00 1A A5 */	bl newTevStage__18J3DMaterialFactoryCFii
/* 80330804 0000001C  80 61 00 60 */	lwz r3, 0x60(r1)
/* 80330808 00000020  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8033080C 00000024  90 61 00 68 */	stw r3, 0x68(r1)
/* 80330810 00000028  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80330814 0000002C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330818 00000030  56 B6 06 3E */	clrlwi r22, r21, 0x18
/* 8033081C 00000034  7E C4 B3 78 */	mr r4, r22
/* 80330820 00000038  38 A1 00 68 */	addi r5, r1, 0x68
/* 80330824 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330828 00000040  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 8033082C 00000044  7D 89 03 A6 */	mtctr r12
/* 80330830 00000048  4E 80 04 21 */	bctrl 
/* 80330834 0000004C  56 C3 08 3C */	slwi r3, r22, 1
/* 80330838 00000050  3A E3 01 04 */	addi r23, r3, 0x104
/* 8033083C 00000054  7C 14 BA 2E */	lhzx r0, r20, r23
/* 80330840 00000058  28 00 FF FF */	cmplwi r0, 0xffff
/* 80330844 0000005C  41 82 00 78 */	beq lbl_803308BC
/* 80330848 00000060  80 9E 00 54 */	lwz r4, 0x54(r30)
/* 8033084C 00000064  54 03 13 BA */	rlwinm r3, r0, 2, 0xe, 0x1d
/* 80330850 00000068  38 03 00 01 */	addi r0, r3, 1
/* 80330854 0000006C  7E 64 00 AE */	lbzx r19, r4, r0
/* 80330858 00000070  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8033085C 00000074  7E C4 B3 78 */	mr r4, r22
/* 80330860 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 80330864 0000007C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80330868 00000080  7D 89 03 A6 */	mtctr r12
/* 8033086C 00000084  4E 80 04 21 */	bctrl 
/* 80330870 00000088  88 03 00 07 */	lbz r0, 7(r3)
/* 80330874 0000008C  54 04 07 B6 */	rlwinm r4, r0, 0, 0x1e, 0x1b
/* 80330878 00000090  56 60 15 BA */	rlwinm r0, r19, 2, 0x16, 0x1d
/* 8033087C 00000094  7C 80 03 78 */	or r0, r4, r0
/* 80330880 00000098  98 03 00 07 */	stb r0, 7(r3)
/* 80330884 0000009C  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 80330888 000000A0  7C 14 BA 2E */	lhzx r0, r20, r23
/* 8033088C 000000A4  54 00 10 3A */	slwi r0, r0, 2
/* 80330890 000000A8  7E 63 00 AE */	lbzx r19, r3, r0
/* 80330894 000000AC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330898 000000B0  7E C4 B3 78 */	mr r4, r22
/* 8033089C 000000B4  81 83 00 00 */	lwz r12, 0(r3)
/* 803308A0 000000B8  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 803308A4 000000BC  7D 89 03 A6 */	mtctr r12
/* 803308A8 000000C0  4E 80 04 21 */	bctrl 
/* 803308AC 000000C4  88 03 00 07 */	lbz r0, 7(r3)
/* 803308B0 000000C8  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 803308B4 000000CC  7C 00 9B 78 */	or r0, r0, r19
/* 803308B8 000000D0  98 03 00 07 */	stb r0, 7(r3)
lbl_803308BC:
/* 803308BC 00000000  3A B5 00 01 */	addi r21, r21, 1
lbl_803308C0:
/* 803308C0 00000000  56 A6 06 3E */	clrlwi r6, r21, 0x18
/* 803308C4 00000004  7C 06 E0 40 */	cmplw r6, r28
/* 803308C8 00000008  41 80 FF 20 */	blt lbl_803307E8
/* 803308CC 0000000C  3A 60 00 00 */	li r19, 0
/* 803308D0 00000010  48 00 00 38 */	b lbl_80330908
lbl_803308D4:
/* 803308D4 00000000  38 61 00 3C */	addi r3, r1, 0x3c
/* 803308D8 00000004  7F C4 F3 78 */	mr r4, r30
/* 803308DC 00000008  7F A5 EB 78 */	mr r5, r29
/* 803308E0 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 803308E4 00000010  48 00 19 2D */	bl newTevKColor__18J3DMaterialFactoryCFii
/* 803308E8 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 803308EC 00000018  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 803308F0 0000001C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 803308F4 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 803308F8 00000024  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 803308FC 00000028  7D 89 03 A6 */	mtctr r12
/* 80330900 0000002C  4E 80 04 21 */	bctrl 
/* 80330904 00000030  3A 73 00 01 */	addi r19, r19, 1
lbl_80330908:
/* 80330908 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 8033090C 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80330910 00000008  41 80 FF C4 */	blt lbl_803308D4
/* 80330914 0000000C  3A 60 00 00 */	li r19, 0
/* 80330918 00000010  48 00 00 38 */	b lbl_80330950
lbl_8033091C:
/* 8033091C 00000000  38 61 00 58 */	addi r3, r1, 0x58
/* 80330920 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330924 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330928 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 8033092C 00000010  48 00 18 75 */	bl newTevColor__18J3DMaterialFactoryCFii
/* 80330930 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330934 00000018  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330938 0000001C  38 A1 00 58 */	addi r5, r1, 0x58
/* 8033093C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80330940 00000024  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80330944 00000028  7D 89 03 A6 */	mtctr r12
/* 80330948 0000002C  4E 80 04 21 */	bctrl 
/* 8033094C 00000030  3A 73 00 01 */	addi r19, r19, 1
lbl_80330950:
/* 80330950 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330954 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80330958 00000008  41 80 FF C4 */	blt lbl_8033091C
/* 8033095C 0000000C  3A 60 00 00 */	li r19, 0
/* 80330960 00000010  48 00 00 40 */	b lbl_803309A0
lbl_80330964:
/* 80330964 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80330968 00000004  7F C4 F3 78 */	mr r4, r30
/* 8033096C 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330970 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330974 00000010  48 00 19 91 */	bl newTevSwapModeTable__18J3DMaterialFactoryCFii
/* 80330978 00000014  88 01 00 08 */	lbz r0, 8(r1)
/* 8033097C 00000018  98 01 00 0C */	stb r0, 0xc(r1)
/* 80330980 0000001C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330984 00000020  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330988 00000024  38 A1 00 0C */	addi r5, r1, 0xc
/* 8033098C 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80330990 0000002C  81 8C 00 B4 */	lwz r12, 0xb4(r12)
/* 80330994 00000030  7D 89 03 A6 */	mtctr r12
/* 80330998 00000034  4E 80 04 21 */	bctrl 
/* 8033099C 00000038  3A 73 00 01 */	addi r19, r19, 1
lbl_803309A0:
/* 803309A0 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 803309A4 00000004  28 00 00 04 */	cmplwi r0, 4
/* 803309A8 00000008  41 80 FF BC */	blt lbl_80330964
/* 803309AC 0000000C  3A 60 00 00 */	li r19, 0
/* 803309B0 00000010  48 00 00 38 */	b lbl_803309E8
lbl_803309B4:
/* 803309B4 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 803309B8 00000004  7F C4 F3 78 */	mr r4, r30
/* 803309BC 00000008  7F A5 EB 78 */	mr r5, r29
/* 803309C0 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 803309C4 00000010  48 00 15 8D */	bl newAmbColor__18J3DMaterialFactoryCFii
/* 803309C8 00000014  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803309CC 00000018  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 803309D0 0000001C  38 A1 00 38 */	addi r5, r1, 0x38
/* 803309D4 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 803309D8 00000024  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803309DC 00000028  7D 89 03 A6 */	mtctr r12
/* 803309E0 0000002C  4E 80 04 21 */	bctrl 
/* 803309E4 00000030  3A 73 00 01 */	addi r19, r19, 1
lbl_803309E8:
/* 803309E8 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 803309EC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 803309F0 00000008  41 80 FF C4 */	blt lbl_803309B4
/* 803309F4 0000000C  3A 60 00 00 */	li r19, 0
/* 803309F8 00000010  48 00 00 38 */	b lbl_80330A30
lbl_803309FC:
/* 803309FC 00000000  38 61 00 34 */	addi r3, r1, 0x34
/* 80330A00 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330A04 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330A08 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330A0C 00000010  48 00 13 0D */	bl newMatColor__18J3DMaterialFactoryCFii
/* 80330A10 00000014  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330A14 00000018  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330A18 0000001C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80330A1C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80330A20 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80330A24 00000028  7D 89 03 A6 */	mtctr r12
/* 80330A28 0000002C  4E 80 04 21 */	bctrl 
/* 80330A2C 00000030  3A 73 00 01 */	addi r19, r19, 1
lbl_80330A30:
/* 80330A30 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330A34 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80330A38 00000008  41 80 FF C4 */	blt lbl_803309FC
/* 80330A3C 0000000C  3A 60 00 00 */	li r19, 0
/* 80330A40 00000010  48 00 00 40 */	b lbl_80330A80
lbl_80330A44:
/* 80330A44 00000000  38 61 00 10 */	addi r3, r1, 0x10
/* 80330A48 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330A4C 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330A50 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330A54 00000010  48 00 13 59 */	bl newColorChan__18J3DMaterialFactoryCFii
/* 80330A58 00000014  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 80330A5C 00000018  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 80330A60 0000001C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80330A64 00000020  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330A68 00000024  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80330A6C 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80330A70 0000002C  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80330A74 00000030  7D 89 03 A6 */	mtctr r12
/* 80330A78 00000034  4E 80 04 21 */	bctrl 
/* 80330A7C 00000038  3A 73 00 01 */	addi r19, r19, 1
lbl_80330A80:
/* 80330A80 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330A84 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80330A88 00000008  41 80 FF BC */	blt lbl_80330A44
/* 80330A8C 0000000C  3A 60 00 00 */	li r19, 0
/* 80330A90 00000010  48 00 00 44 */	b lbl_80330AD4
lbl_80330A94:
/* 80330A94 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 80330A98 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330A9C 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330AA0 0000000C  48 00 15 45 */	bl newTexCoord__18J3DMaterialFactoryCFii
/* 80330AA4 00000010  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80330AA8 00000014  90 01 00 70 */	stw r0, 0x70(r1)
/* 80330AAC 00000018  A0 01 00 54 */	lhz r0, 0x54(r1)
/* 80330AB0 0000001C  B0 01 00 74 */	sth r0, 0x74(r1)
/* 80330AB4 00000020  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80330AB8 00000024  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330ABC 00000028  38 A1 00 70 */	addi r5, r1, 0x70
/* 80330AC0 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330AC4 00000030  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80330AC8 00000034  7D 89 03 A6 */	mtctr r12
/* 80330ACC 00000038  4E 80 04 21 */	bctrl 
/* 80330AD0 0000003C  3A 73 00 01 */	addi r19, r19, 1
lbl_80330AD4:
/* 80330AD4 00000000  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330AD8 00000004  7C 06 C8 40 */	cmplw r6, r25
/* 80330ADC 00000008  41 80 FF B8 */	blt lbl_80330A94
/* 80330AE0 0000000C  3A 60 00 00 */	li r19, 0
/* 80330AE4 00000010  48 00 00 34 */	b lbl_80330B18
lbl_80330AE8:
/* 80330AE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80330AEC 00000004  7F A4 EB 78 */	mr r4, r29
/* 80330AF0 00000008  56 65 06 3E */	clrlwi r5, r19, 0x18
/* 80330AF4 0000000C  48 00 15 51 */	bl newTexMtx__18J3DMaterialFactoryCFii
/* 80330AF8 00000010  7C 65 1B 78 */	mr r5, r3
/* 80330AFC 00000014  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80330B00 00000018  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330B04 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330B08 00000020  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80330B0C 00000024  7D 89 03 A6 */	mtctr r12
/* 80330B10 00000028  4E 80 04 21 */	bctrl 
/* 80330B14 0000002C  3A 73 00 01 */	addi r19, r19, 1
lbl_80330B18:
/* 80330B18 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330B1C 00000004  28 00 00 08 */	cmplwi r0, 8
/* 80330B20 00000008  41 80 FF C8 */	blt lbl_80330AE8
/* 80330B24 0000000C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80330B28 00000010  80 7E 00 08 */	lwz r3, 8(r30)
/* 80330B2C 00000014  7C 03 DA 2E */	lhzx r0, r3, r27
/* 80330B30 00000018  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80330B34 0000001C  7E 64 02 14 */	add r19, r4, r0
/* 80330B38 00000020  3A 80 00 00 */	li r20, 0
/* 80330B3C 00000024  48 00 00 4C */	b lbl_80330B88
lbl_80330B40:
/* 80330B40 00000000  56 84 06 3E */	clrlwi r4, r20, 0x18
/* 80330B44 00000004  38 04 00 9C */	addi r0, r4, 0x9c
/* 80330B48 00000008  7C B3 00 AE */	lbzx r5, r19, r0
/* 80330B4C 0000000C  28 05 00 FF */	cmplwi r5, 0xff
/* 80330B50 00000010  41 82 00 1C */	beq lbl_80330B6C
/* 80330B54 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330B58 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80330B5C 0000001C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80330B60 00000020  7D 89 03 A6 */	mtctr r12
/* 80330B64 00000024  4E 80 04 21 */	bctrl 
/* 80330B68 00000028  48 00 00 1C */	b lbl_80330B84
lbl_80330B6C:
/* 80330B6C 00000000  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330B70 00000004  38 A0 00 0C */	li r5, 0xc
/* 80330B74 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 80330B78 0000000C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80330B7C 00000010  7D 89 03 A6 */	mtctr r12
/* 80330B80 00000014  4E 80 04 21 */	bctrl 
lbl_80330B84:
/* 80330B84 00000000  3A 94 00 01 */	addi r20, r20, 1
lbl_80330B88:
/* 80330B88 00000000  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 80330B8C 00000004  7C 00 E0 40 */	cmplw r0, r28
/* 80330B90 00000008  41 80 FF B0 */	blt lbl_80330B40
/* 80330B94 0000000C  3A 80 00 00 */	li r20, 0
/* 80330B98 00000010  48 00 00 4C */	b lbl_80330BE4
lbl_80330B9C:
/* 80330B9C 00000000  56 84 06 3E */	clrlwi r4, r20, 0x18
/* 80330BA0 00000004  38 04 00 AC */	addi r0, r4, 0xac
/* 80330BA4 00000008  7C B3 00 AE */	lbzx r5, r19, r0
/* 80330BA8 0000000C  28 05 00 FF */	cmplwi r5, 0xff
/* 80330BAC 00000010  41 82 00 1C */	beq lbl_80330BC8
/* 80330BB0 00000014  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330BB4 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80330BB8 0000001C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80330BBC 00000020  7D 89 03 A6 */	mtctr r12
/* 80330BC0 00000024  4E 80 04 21 */	bctrl 
/* 80330BC4 00000028  48 00 00 1C */	b lbl_80330BE0
lbl_80330BC8:
/* 80330BC8 00000000  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330BCC 00000004  38 A0 00 1C */	li r5, 0x1c
/* 80330BD0 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 80330BD4 0000000C  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80330BD8 00000010  7D 89 03 A6 */	mtctr r12
/* 80330BDC 00000014  4E 80 04 21 */	bctrl 
lbl_80330BE0:
/* 80330BE0 00000000  3A 94 00 01 */	addi r20, r20, 1
lbl_80330BE4:
/* 80330BE4 00000000  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 80330BE8 00000004  7C 00 E0 40 */	cmplw r0, r28
/* 80330BEC 00000008  41 80 FF B0 */	blt lbl_80330B9C
/* 80330BF0 0000000C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80330BF4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80330BF8 00000014  41 82 01 70 */	beq lbl_80330D68
/* 80330BFC 00000018  7F C3 F3 78 */	mr r3, r30
/* 80330C00 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80330C04 00000020  48 00 17 9D */	bl newIndTexStageNum__18J3DMaterialFactoryCFi
/* 80330C08 00000024  7C 75 1B 78 */	mr r21, r3
/* 80330C0C 00000028  7F C3 F3 78 */	mr r3, r30
/* 80330C10 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80330C14 00000030  48 00 17 8D */	bl newIndTexStageNum__18J3DMaterialFactoryCFi
/* 80330C18 00000034  7C 64 1B 78 */	mr r4, r3
/* 80330C1C 00000038  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330C20 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80330C24 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80330C28 00000044  7D 89 03 A6 */	mtctr r12
/* 80330C2C 00000048  4E 80 04 21 */	bctrl 
/* 80330C30 0000004C  3A 60 00 00 */	li r19, 0
/* 80330C34 00000050  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80330C38 00000054  48 00 00 38 */	b lbl_80330C70
lbl_80330C3C:
/* 80330C3C 00000000  38 61 00 98 */	addi r3, r1, 0x98
/* 80330C40 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330C44 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330C48 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330C4C 00000010  48 00 17 C1 */	bl newIndTexMtx__18J3DMaterialFactoryCFii
/* 80330C50 00000014  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330C54 00000018  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330C58 0000001C  38 A1 00 98 */	addi r5, r1, 0x98
/* 80330C5C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80330C60 00000024  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80330C64 00000028  7D 89 03 A6 */	mtctr r12
/* 80330C68 0000002C  4E 80 04 21 */	bctrl 
/* 80330C6C 00000030  3A 73 00 01 */	addi r19, r19, 1
lbl_80330C70:
/* 80330C70 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330C74 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 80330C78 00000008  41 80 FF C4 */	blt lbl_80330C3C
/* 80330C7C 0000000C  3A 60 00 00 */	li r19, 0
/* 80330C80 00000010  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80330C84 00000014  48 00 00 40 */	b lbl_80330CC4
lbl_80330C88:
/* 80330C88 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80330C8C 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330C90 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330C94 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330C98 00000010  48 00 17 31 */	bl newIndTexOrder__18J3DMaterialFactoryCFii
/* 80330C9C 00000014  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80330CA0 00000018  90 01 00 30 */	stw r0, 0x30(r1)
/* 80330CA4 0000001C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330CA8 00000020  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330CAC 00000024  38 A1 00 30 */	addi r5, r1, 0x30
/* 80330CB0 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80330CB4 0000002C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80330CB8 00000030  7D 89 03 A6 */	mtctr r12
/* 80330CBC 00000034  4E 80 04 21 */	bctrl 
/* 80330CC0 00000038  3A 73 00 01 */	addi r19, r19, 1
lbl_80330CC4:
/* 80330CC4 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330CC8 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 80330CCC 00000008  41 80 FF BC */	blt lbl_80330C88
/* 80330CD0 0000000C  3A 60 00 00 */	li r19, 0
/* 80330CD4 00000010  56 B4 06 3E */	clrlwi r20, r21, 0x18
/* 80330CD8 00000014  48 00 00 38 */	b lbl_80330D10
lbl_80330CDC:
/* 80330CDC 00000000  38 61 00 28 */	addi r3, r1, 0x28
/* 80330CE0 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330CE4 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330CE8 0000000C  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330CEC 00000010  48 00 19 5D */	bl newIndTexCoordScale__18J3DMaterialFactoryCFii
/* 80330CF0 00000014  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80330CF4 00000018  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330CF8 0000001C  38 A1 00 28 */	addi r5, r1, 0x28
/* 80330CFC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80330D00 00000024  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80330D04 00000028  7D 89 03 A6 */	mtctr r12
/* 80330D08 0000002C  4E 80 04 21 */	bctrl 
/* 80330D0C 00000030  3A 73 00 01 */	addi r19, r19, 1
lbl_80330D10:
/* 80330D10 00000000  56 60 06 3E */	clrlwi r0, r19, 0x18
/* 80330D14 00000004  7C 00 A0 40 */	cmplw r0, r20
/* 80330D18 00000008  41 80 FF C4 */	blt lbl_80330CDC
/* 80330D1C 0000000C  3A 60 00 00 */	li r19, 0
/* 80330D20 00000010  48 00 00 3C */	b lbl_80330D5C
lbl_80330D24:
/* 80330D24 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 80330D28 00000004  7F C4 F3 78 */	mr r4, r30
/* 80330D2C 00000008  7F A5 EB 78 */	mr r5, r29
/* 80330D30 0000000C  48 00 17 85 */	bl newIndTevStage__18J3DMaterialFactoryCFii
/* 80330D34 00000010  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80330D38 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 80330D3C 00000018  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80330D40 0000001C  56 64 06 3E */	clrlwi r4, r19, 0x18
/* 80330D44 00000020  38 A1 00 24 */	addi r5, r1, 0x24
/* 80330D48 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80330D4C 00000028  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80330D50 0000002C  7D 89 03 A6 */	mtctr r12
/* 80330D54 00000030  4E 80 04 21 */	bctrl 
/* 80330D58 00000034  3A 73 00 01 */	addi r19, r19, 1
lbl_80330D5C:
/* 80330D5C 00000000  56 66 06 3E */	clrlwi r6, r19, 0x18
/* 80330D60 00000004  7C 06 E0 40 */	cmplw r6, r28
/* 80330D64 00000008  41 80 FF C0 */	blt lbl_80330D24
lbl_80330D68:
/* 80330D68 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80330D6C:
/* 80330D6C 00000000  39 61 01 20 */	addi r11, r1, 0x120
/* 80330D70 00000004  48 03 14 91 */	bl _restgpr_19
/* 80330D74 00000008  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80330D78 0000000C  7C 08 03 A6 */	mtlr r0
/* 80330D7C 00000010  38 21 01 20 */	addi r1, r1, 0x120
/* 80330D80 00000014  4E 80 00 20 */	blr 
