lbl_802C2670:
/* 802C2670  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C2674  7C 08 02 A6 */	mflr r0
/* 802C2678  90 01 00 44 */	stw r0, 0x44(r1)
/* 802C267C  39 61 00 40 */	addi r11, r1, 0x40
/* 802C2680  48 09 FB 39 */	bl _savegpr_20
/* 802C2684  7C 74 1B 78 */	mr r20, r3
/* 802C2688  7C D5 33 78 */	mr r21, r6
/* 802C268C  7C F6 3B 78 */	mr r22, r7
/* 802C2690  7D 17 43 78 */	mr r23, r8
/* 802C2694  7D 38 4B 78 */	mr r24, r9
/* 802C2698  7D 59 53 78 */	mr r25, r10
/* 802C269C  83 41 00 48 */	lwz r26, 0x48(r1)
/* 802C26A0  83 61 00 4C */	lwz r27, 0x4c(r1)
/* 802C26A4  83 81 00 50 */	lwz r28, 0x50(r1)
/* 802C26A8  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 802C26AC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802C26B0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802C26B4  38 C0 00 01 */	li r6, 1
/* 802C26B8  38 E0 00 01 */	li r7, 1
/* 802C26BC  4B FF DE 75 */	bl init__10Z2CreatureFP3VecP3VecUcUc
/* 802C26C0  28 15 00 00 */	cmplwi r21, 0
/* 802C26C4  41 82 00 20 */	beq lbl_802C26E4
/* 802C26C8  38 74 00 A4 */	addi r3, r20, 0xa4
/* 802C26CC  7E A4 AB 78 */	mr r4, r21
/* 802C26D0  38 A0 00 01 */	li r5, 1
/* 802C26D4  81 94 00 B4 */	lwz r12, 0xb4(r20)
/* 802C26D8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C26DC  7D 89 03 A6 */	mtctr r12
/* 802C26E0  4E 80 04 21 */	bctrl 
lbl_802C26E4:
/* 802C26E4  28 16 00 00 */	cmplwi r22, 0
/* 802C26E8  41 82 00 20 */	beq lbl_802C2708
/* 802C26EC  38 74 00 C4 */	addi r3, r20, 0xc4
/* 802C26F0  7E C4 B3 78 */	mr r4, r22
/* 802C26F4  38 A0 00 01 */	li r5, 1
/* 802C26F8  81 94 00 D4 */	lwz r12, 0xd4(r20)
/* 802C26FC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C2700  7D 89 03 A6 */	mtctr r12
/* 802C2704  4E 80 04 21 */	bctrl 
lbl_802C2708:
/* 802C2708  28 17 00 00 */	cmplwi r23, 0
/* 802C270C  41 82 00 20 */	beq lbl_802C272C
/* 802C2710  38 74 00 E4 */	addi r3, r20, 0xe4
/* 802C2714  7E E4 BB 78 */	mr r4, r23
/* 802C2718  38 A0 00 01 */	li r5, 1
/* 802C271C  81 94 00 F4 */	lwz r12, 0xf4(r20)
/* 802C2720  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C2724  7D 89 03 A6 */	mtctr r12
/* 802C2728  4E 80 04 21 */	bctrl 
lbl_802C272C:
/* 802C272C  28 18 00 00 */	cmplwi r24, 0
/* 802C2730  41 82 00 20 */	beq lbl_802C2750
/* 802C2734  38 74 01 04 */	addi r3, r20, 0x104
/* 802C2738  7F 04 C3 78 */	mr r4, r24
/* 802C273C  38 A0 00 01 */	li r5, 1
/* 802C2740  81 94 01 14 */	lwz r12, 0x114(r20)
/* 802C2744  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C2748  7D 89 03 A6 */	mtctr r12
/* 802C274C  4E 80 04 21 */	bctrl 
lbl_802C2750:
/* 802C2750  28 19 00 00 */	cmplwi r25, 0
/* 802C2754  41 82 00 20 */	beq lbl_802C2774
/* 802C2758  38 74 01 24 */	addi r3, r20, 0x124
/* 802C275C  7F 24 CB 78 */	mr r4, r25
/* 802C2760  38 A0 00 01 */	li r5, 1
/* 802C2764  81 94 01 34 */	lwz r12, 0x134(r20)
/* 802C2768  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C276C  7D 89 03 A6 */	mtctr r12
/* 802C2770  4E 80 04 21 */	bctrl 
lbl_802C2774:
/* 802C2774  28 1A 00 00 */	cmplwi r26, 0
/* 802C2778  41 82 00 20 */	beq lbl_802C2798
/* 802C277C  38 74 01 44 */	addi r3, r20, 0x144
/* 802C2780  7F 44 D3 78 */	mr r4, r26
/* 802C2784  38 A0 00 01 */	li r5, 1
/* 802C2788  81 94 01 54 */	lwz r12, 0x154(r20)
/* 802C278C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C2790  7D 89 03 A6 */	mtctr r12
/* 802C2794  4E 80 04 21 */	bctrl 
lbl_802C2798:
/* 802C2798  28 1B 00 00 */	cmplwi r27, 0
/* 802C279C  41 82 00 20 */	beq lbl_802C27BC
/* 802C27A0  38 74 01 64 */	addi r3, r20, 0x164
/* 802C27A4  7F 64 DB 78 */	mr r4, r27
/* 802C27A8  38 A0 00 01 */	li r5, 1
/* 802C27AC  81 94 01 74 */	lwz r12, 0x174(r20)
/* 802C27B0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C27B4  7D 89 03 A6 */	mtctr r12
/* 802C27B8  4E 80 04 21 */	bctrl 
lbl_802C27BC:
/* 802C27BC  28 1C 00 00 */	cmplwi r28, 0
/* 802C27C0  41 82 00 20 */	beq lbl_802C27E0
/* 802C27C4  38 74 01 84 */	addi r3, r20, 0x184
/* 802C27C8  7F 84 E3 78 */	mr r4, r28
/* 802C27CC  38 A0 00 01 */	li r5, 1
/* 802C27D0  81 94 01 94 */	lwz r12, 0x194(r20)
/* 802C27D4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C27D8  7D 89 03 A6 */	mtctr r12
/* 802C27DC  4E 80 04 21 */	bctrl 
lbl_802C27E0:
/* 802C27E0  28 1D 00 00 */	cmplwi r29, 0
/* 802C27E4  41 82 00 20 */	beq lbl_802C2804
/* 802C27E8  38 74 01 A4 */	addi r3, r20, 0x1a4
/* 802C27EC  7F A4 EB 78 */	mr r4, r29
/* 802C27F0  38 A0 00 01 */	li r5, 1
/* 802C27F4  81 94 01 B4 */	lwz r12, 0x1b4(r20)
/* 802C27F8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C27FC  7D 89 03 A6 */	mtctr r12
/* 802C2800  4E 80 04 21 */	bctrl 
lbl_802C2804:
/* 802C2804  28 1E 00 00 */	cmplwi r30, 0
/* 802C2808  41 82 00 20 */	beq lbl_802C2828
/* 802C280C  38 74 01 C4 */	addi r3, r20, 0x1c4
/* 802C2810  7F C4 F3 78 */	mr r4, r30
/* 802C2814  38 A0 00 01 */	li r5, 1
/* 802C2818  81 94 01 D4 */	lwz r12, 0x1d4(r20)
/* 802C281C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C2820  7D 89 03 A6 */	mtctr r12
/* 802C2824  4E 80 04 21 */	bctrl 
lbl_802C2828:
/* 802C2828  28 1F 00 00 */	cmplwi r31, 0
/* 802C282C  41 82 00 20 */	beq lbl_802C284C
/* 802C2830  38 74 01 E4 */	addi r3, r20, 0x1e4
/* 802C2834  7F E4 FB 78 */	mr r4, r31
/* 802C2838  38 A0 00 01 */	li r5, 1
/* 802C283C  81 94 01 F4 */	lwz r12, 0x1f4(r20)
/* 802C2840  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C2844  7D 89 03 A6 */	mtctr r12
/* 802C2848  4E 80 04 21 */	bctrl 
lbl_802C284C:
/* 802C284C  39 61 00 40 */	addi r11, r1, 0x40
/* 802C2850  48 09 F9 B5 */	bl _restgpr_20
/* 802C2854  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802C2858  7C 08 03 A6 */	mtlr r0
/* 802C285C  38 21 00 40 */	addi r1, r1, 0x40
/* 802C2860  4E 80 00 20 */	blr 
