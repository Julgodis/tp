lbl_80262470:
/* 80262470 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80262474 00000004  7C 08 02 A6 */	mflr r0
/* 80262478 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026247C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80262480 00000010  48 0F FD 51 */	bl _savegpr_26
/* 80262484 00000014  83 AD 8B B8 */	lwz r29, mFirst__24DynamicModuleControlBase(r13)
/* 80262488 00000018  3B 80 00 00 */	li r28, 0
/* 8026248C 0000001C  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 80262490 00000020  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 80262494 00000024  38 63 00 45 */	addi r3, r3, 0x45
/* 80262498 00000028  4C C6 31 82 */	crclr 6
/* 8026249C 0000002C  48 08 61 2D */	bl JUTReportConsole_f
/* 802624A0 00000030  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 802624A4 00000034  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 802624A8 00000038  38 63 00 68 */	addi r3, r3, 0x68
/* 802624AC 0000003C  4C C6 31 82 */	crclr 6
/* 802624B0 00000040  48 08 61 19 */	bl JUTReportConsole_f
/* 802624B4 00000044  48 00 01 54 */	b lbl_80262608
lbl_802624B8:
/* 802624B8 00000000  A3 FD 00 02 */	lhz r31, 2(r29)
/* 802624BC 00000004  A3 DD 00 00 */	lhz r30, 0(r29)
/* 802624C0 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 802624C4 0000000C  40 82 00 0C */	bne lbl_802624D0
/* 802624C8 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 802624CC 00000014  41 82 01 38 */	beq lbl_80262604
lbl_802624D0:
/* 802624D0 00000000  7F A3 EB 78 */	mr r3, r29
/* 802624D4 00000004  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 802624D8 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802624DC 0000000C  7D 89 03 A6 */	mtctr r12
/* 802624E0 00000010  4E 80 04 21 */	bctrl 
/* 802624E4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 802624E8 00000018  7F A3 EB 78 */	mr r3, r29
/* 802624EC 0000001C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 802624F0 00000020  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802624F4 00000024  7D 89 03 A6 */	mtctr r12
/* 802624F8 00000028  4E 80 04 21 */	bctrl 
/* 802624FC 0000002C  38 00 FF FF */	li r0, -1
/* 80262500 00000030  7C 1A 00 40 */	cmplw r26, r0
/* 80262504 00000034  40 80 00 84 */	bge lbl_80262588
/* 80262508 00000038  28 03 00 00 */	cmplwi r3, 0
/* 8026250C 0000003C  41 82 00 0C */	beq lbl_80262518
/* 80262510 00000040  7C 7B 1B 78 */	mr r27, r3
/* 80262514 00000044  48 00 00 10 */	b lbl_80262524
lbl_80262518:
/* 80262518 00000000  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 8026251C 00000004  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 80262520 00000008  3B 63 00 80 */	addi r27, r3, 0x80
lbl_80262524:
/* 80262524 00000000  7F A3 EB 78 */	mr r3, r29
/* 80262528 00000004  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 8026252C 00000008  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80262530 0000000C  7D 89 03 A6 */	mtctr r12
/* 80262534 00000010  4E 80 04 21 */	bctrl 
/* 80262538 00000014  7C 67 1B 78 */	mr r7, r3
/* 8026253C 00000018  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 80262540 0000001C  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 80262544 00000020  38 63 00 87 */	addi r3, r3, 0x87
/* 80262548 00000024  7F E4 FB 78 */	mr r4, r31
/* 8026254C 00000028  7F C5 F3 78 */	mr r5, r30
/* 80262550 0000002C  C8 22 B6 10 */	lfd f1, DynamicLink__LIT_3774(r2)
/* 80262554 00000030  93 41 00 0C */	stw r26, 0xc(r1)
/* 80262558 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8026255C 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80262560 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80262564 00000040  EC 20 08 28 */	fsubs f1, f0, f1
/* 80262568 00000044  C0 02 B6 08 */	lfs f0, DynamicLink__LIT_3772(r2)
/* 8026256C 00000048  EC 21 00 32 */	fmuls f1, f1, f0
/* 80262570 0000004C  7F 46 D3 78 */	mr r6, r26
/* 80262574 00000050  7F 68 DB 78 */	mr r8, r27
/* 80262578 00000054  4C C6 32 42 */	crset 6
/* 8026257C 00000058  48 08 60 4D */	bl JUTReportConsole_f
/* 80262580 0000005C  7F 9C D2 14 */	add r28, r28, r26
/* 80262584 00000060  48 00 00 58 */	b lbl_802625DC
lbl_80262588:
/* 80262588 00000000  28 03 00 00 */	cmplwi r3, 0
/* 8026258C 00000004  41 82 00 0C */	beq lbl_80262598
/* 80262590 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80262594 0000000C  48 00 00 10 */	b lbl_802625A4
lbl_80262598:
/* 80262598 00000000  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 8026259C 00000004  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 802625A0 00000008  3B 63 00 80 */	addi r27, r3, 0x80
lbl_802625A4:
/* 802625A4 00000000  7F A3 EB 78 */	mr r3, r29
/* 802625A8 00000004  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 802625AC 00000008  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802625B0 0000000C  7D 89 03 A6 */	mtctr r12
/* 802625B4 00000010  4E 80 04 21 */	bctrl 
/* 802625B8 00000014  7C 66 1B 78 */	mr r6, r3
/* 802625BC 00000018  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 802625C0 0000001C  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 802625C4 00000020  38 63 00 A4 */	addi r3, r3, 0xa4
/* 802625C8 00000024  7F E4 FB 78 */	mr r4, r31
/* 802625CC 00000028  7F C5 F3 78 */	mr r5, r30
/* 802625D0 0000002C  7F 67 DB 78 */	mr r7, r27
/* 802625D4 00000030  4C C6 31 82 */	crclr 6
/* 802625D8 00000034  48 08 5F F1 */	bl JUTReportConsole_f
lbl_802625DC:
/* 802625DC 00000000  7F A3 EB 78 */	mr r3, r29
/* 802625E0 00000004  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 802625E4 00000008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802625E8 0000000C  7D 89 03 A6 */	mtctr r12
/* 802625EC 00000010  4E 80 04 21 */	bctrl 
/* 802625F0 00000014  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 802625F4 00000018  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 802625F8 0000001C  38 63 00 C2 */	addi r3, r3, 0xc2
/* 802625FC 00000020  4C C6 31 82 */	crclr 6
/* 80262600 00000024  48 08 5F C9 */	bl JUTReportConsole_f
lbl_80262604:
/* 80262604 00000000  83 BD 00 08 */	lwz r29, 8(r29)
lbl_80262608:
/* 80262608 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 8026260C 00000004  40 82 FE AC */	bne lbl_802624B8
/* 80262610 00000008  3C 60 80 3A */	lis r3, DynamicLink__stringBase0@ha
/* 80262614 0000000C  38 63 A4 A0 */	addi r3, r3, DynamicLink__stringBase0@l
/* 80262618 00000010  38 63 00 C4 */	addi r3, r3, 0xc4
/* 8026261C 00000014  C8 22 B6 10 */	lfd f1, DynamicLink__LIT_3774(r2)
/* 80262620 00000018  93 81 00 0C */	stw r28, 0xc(r1)
/* 80262624 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80262628 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 8026262C 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 80262630 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 80262634 0000002C  C0 02 B6 08 */	lfs f0, DynamicLink__LIT_3772(r2)
/* 80262638 00000030  EC 21 00 32 */	fmuls f1, f1, f0
/* 8026263C 00000034  7F 84 E3 78 */	mr r4, r28
/* 80262640 00000038  4C C6 32 42 */	crset 6
/* 80262644 0000003C  48 08 5F 85 */	bl JUTReportConsole_f
/* 80262648 00000040  39 61 00 30 */	addi r11, r1, 0x30
/* 8026264C 00000044  48 0F FB D1 */	bl _restgpr_26
/* 80262650 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80262654 0000004C  7C 08 03 A6 */	mtlr r0
/* 80262658 00000050  38 21 00 30 */	addi r1, r1, 0x30
/* 8026265C 00000054  4E 80 00 20 */	blr 
