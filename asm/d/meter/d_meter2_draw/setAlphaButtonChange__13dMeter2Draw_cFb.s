lbl_80218788:
/* 80218788 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8021878C 00000004  7C 08 02 A6 */	mflr r0
/* 80218790 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80218794 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80218798 00000010  48 14 9A 0D */	bl _savegpr_15
/* 8021879C 00000014  7C 72 1B 78 */	mr r18, r3
/* 802187A0 00000018  7C 93 23 78 */	mr r19, r4
/* 802187A4 0000001C  3B A0 00 00 */	li r29, 0
/* 802187A8 00000020  3B 80 00 00 */	li r28, 0
/* 802187AC 00000024  3B 60 00 00 */	li r27, 0
/* 802187B0 00000028  3B 40 00 00 */	li r26, 0
/* 802187B4 0000002C  3B 20 00 00 */	li r25, 0
/* 802187B8 00000030  3B 00 00 00 */	li r24, 0
/* 802187BC 00000034  3A E0 00 00 */	li r23, 0
/* 802187C0 00000038  3A C0 00 00 */	li r22, 0
/* 802187C4 0000003C  3A A0 00 00 */	li r21, 0
/* 802187C8 00000040  3A 80 00 00 */	li r20, 0
/* 802187CC 00000044  C0 03 07 F0 */	lfs f0, 0x7f0(r3)
/* 802187D0 00000048  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802187D4 0000004C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802187D8 00000050  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 802187DC 00000054  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802187E0 00000058  40 82 00 0C */	bne lbl_802187EC
/* 802187E4 0000005C  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 802187E8 00000060  41 82 00 0C */	beq lbl_802187F4
lbl_802187EC:
/* 802187EC 00000000  D0 32 07 F0 */	stfs f1, 0x7f0(r18)
/* 802187F0 00000004  3B A0 00 01 */	li r29, 1
lbl_802187F4:
/* 802187F4 00000000  C0 12 07 F4 */	lfs f0, 0x7f4(r18)
/* 802187F8 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802187FC 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218800 0000000C  C0 23 00 84 */	lfs f1, 0x84(r3)
/* 80218804 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218808 00000014  40 82 00 0C */	bne lbl_80218814
/* 8021880C 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218810 0000001C  41 82 00 0C */	beq lbl_8021881C
lbl_80218814:
/* 80218814 00000000  D0 32 07 F0 */	stfs f1, 0x7f0(r18)
/* 80218818 00000004  3B A0 00 01 */	li r29, 1
lbl_8021881C:
/* 8021881C 00000000  C0 12 07 FC */	lfs f0, 0x7fc(r18)
/* 80218820 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218824 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218828 0000000C  C0 23 00 A8 */	lfs f1, 0xa8(r3)
/* 8021882C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218830 00000014  40 82 00 0C */	bne lbl_8021883C
/* 80218834 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218838 0000001C  41 82 00 0C */	beq lbl_80218844
lbl_8021883C:
/* 8021883C 00000000  D0 32 07 FC */	stfs f1, 0x7fc(r18)
/* 80218840 00000004  3B 80 00 01 */	li r28, 1
lbl_80218844:
/* 80218844 00000000  C0 12 08 00 */	lfs f0, 0x800(r18)
/* 80218848 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021884C 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218850 0000000C  C0 23 00 F0 */	lfs f1, 0xf0(r3)
/* 80218854 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218858 00000014  40 82 00 0C */	bne lbl_80218864
/* 8021885C 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218860 0000001C  41 82 00 0C */	beq lbl_8021886C
lbl_80218864:
/* 80218864 00000000  D0 32 08 00 */	stfs f1, 0x800(r18)
/* 80218868 00000004  3B 60 00 01 */	li r27, 1
lbl_8021886C:
/* 8021886C 00000000  C0 12 08 04 */	lfs f0, 0x804(r18)
/* 80218870 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218874 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218878 0000000C  C0 23 01 48 */	lfs f1, 0x148(r3)
/* 8021887C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218880 00000014  40 82 00 0C */	bne lbl_8021888C
/* 80218884 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218888 0000001C  41 82 00 0C */	beq lbl_80218894
lbl_8021888C:
/* 8021888C 00000000  D0 32 08 04 */	stfs f1, 0x804(r18)
/* 80218890 00000004  3B 40 00 01 */	li r26, 1
lbl_80218894:
/* 80218894 00000000  C0 12 08 08 */	lfs f0, 0x808(r18)
/* 80218898 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021889C 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802188A0 0000000C  C0 23 01 58 */	lfs f1, 0x158(r3)
/* 802188A4 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802188A8 00000014  40 82 00 0C */	bne lbl_802188B4
/* 802188AC 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 802188B0 0000001C  41 82 00 0C */	beq lbl_802188BC
lbl_802188B4:
/* 802188B4 00000000  D0 32 08 08 */	stfs f1, 0x808(r18)
/* 802188B8 00000004  3B 20 00 01 */	li r25, 1
lbl_802188BC:
/* 802188BC 00000000  C0 12 08 0C */	lfs f0, 0x80c(r18)
/* 802188C0 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802188C4 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802188C8 0000000C  C0 23 01 68 */	lfs f1, 0x168(r3)
/* 802188CC 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802188D0 00000014  40 82 00 0C */	bne lbl_802188DC
/* 802188D4 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 802188D8 0000001C  41 82 00 08 */	beq lbl_802188E0
lbl_802188DC:
/* 802188DC 00000000  D0 32 08 0C */	stfs f1, 0x80c(r18)
lbl_802188E0:
/* 802188E0 00000000  C0 12 08 10 */	lfs f0, 0x810(r18)
/* 802188E4 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802188E8 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802188EC 0000000C  C0 23 01 78 */	lfs f1, 0x178(r3)
/* 802188F0 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802188F4 00000014  40 82 00 0C */	bne lbl_80218900
/* 802188F8 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 802188FC 0000001C  41 82 00 0C */	beq lbl_80218908
lbl_80218900:
/* 80218900 00000000  D0 32 08 10 */	stfs f1, 0x810(r18)
/* 80218904 00000004  3B 00 00 01 */	li r24, 1
lbl_80218908:
/* 80218908 00000000  3B C0 00 00 */	li r30, 0
/* 8021890C 00000004  3B E0 00 00 */	li r31, 0
/* 80218910 00000008  7F EF FB 78 */	mr r15, r31
/* 80218914 0000000C  3A 01 00 44 */	addi r16, r1, 0x44
/* 80218918 00000010  3A 20 00 01 */	li r17, 1
lbl_8021891C:
/* 8021891C 00000000  38 1F 03 54 */	addi r0, r31, 0x354
/* 80218920 00000004  7C 72 00 2E */	lwzx r3, r18, r0
/* 80218924 00000008  48 03 CD 29 */	bl isVisible__13CPaneMgrAlphaFv
/* 80218928 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8021892C 00000010  41 82 00 0C */	beq lbl_80218938
/* 80218930 00000014  7D F0 F9 2E */	stwx r15, r16, r31
/* 80218934 00000018  48 00 00 08 */	b lbl_8021893C
lbl_80218938:
/* 80218938 00000000  7E 30 F9 2E */	stwx r17, r16, r31
lbl_8021893C:
/* 8021893C 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80218940 00000004  2C 1E 00 02 */	cmpwi r30, 2
/* 80218944 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80218948 0000000C  41 80 FF D4 */	blt lbl_8021891C
/* 8021894C 00000010  38 00 00 00 */	li r0, 0
/* 80218950 00000014  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80218954 00000018  90 01 00 50 */	stw r0, 0x50(r1)
/* 80218958 0000001C  54 04 10 3A */	slwi r4, r0, 2
/* 8021895C 00000020  7C B2 22 14 */	add r5, r18, r4
/* 80218960 00000024  C0 05 08 14 */	lfs f0, 0x814(r5)
/* 80218964 00000028  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218968 0000002C  38 03 EB C8 */	addi r0, r3, g_drawHIO@l
/* 8021896C 00000030  7C 60 22 14 */	add r3, r0, r4
/* 80218970 00000034  C0 23 02 38 */	lfs f1, 0x238(r3)
/* 80218974 00000038  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218978 0000003C  40 82 00 0C */	bne lbl_80218984
/* 8021897C 00000040  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218980 00000044  41 82 00 08 */	beq lbl_80218988
lbl_80218984:
/* 80218984 00000000  D0 25 08 14 */	stfs f1, 0x814(r5)
lbl_80218988:
/* 80218988 00000000  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8021898C 00000004  54 04 10 3A */	slwi r4, r0, 2
/* 80218990 00000008  7F F2 22 14 */	add r31, r18, r4
/* 80218994 0000000C  C0 1F 08 1C */	lfs f0, 0x81c(r31)
/* 80218998 00000010  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021899C 00000014  38 03 EB C8 */	addi r0, r3, g_drawHIO@l
/* 802189A0 00000018  7C 60 22 14 */	add r3, r0, r4
/* 802189A4 0000001C  C0 23 02 58 */	lfs f1, 0x258(r3)
/* 802189A8 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802189AC 00000024  40 82 00 0C */	bne lbl_802189B8
/* 802189B0 00000028  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 802189B4 0000002C  41 82 00 0C */	beq lbl_802189C0
lbl_802189B8:
/* 802189B8 00000000  D0 3F 08 1C */	stfs f1, 0x81c(r31)
/* 802189BC 00000004  3A E0 00 01 */	li r23, 1
lbl_802189C0:
/* 802189C0 00000000  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802189C4 00000004  54 04 10 3A */	slwi r4, r0, 2
/* 802189C8 00000008  7F D2 22 14 */	add r30, r18, r4
/* 802189CC 0000000C  C0 1E 08 24 */	lfs f0, 0x824(r30)
/* 802189D0 00000010  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802189D4 00000014  38 03 EB C8 */	addi r0, r3, g_drawHIO@l
/* 802189D8 00000018  7C 60 22 14 */	add r3, r0, r4
/* 802189DC 0000001C  C0 23 02 78 */	lfs f1, 0x278(r3)
/* 802189E0 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802189E4 00000024  40 82 00 0C */	bne lbl_802189F0
/* 802189E8 00000028  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 802189EC 0000002C  41 82 00 0C */	beq lbl_802189F8
lbl_802189F0:
/* 802189F0 00000000  D0 3E 08 24 */	stfs f1, 0x824(r30)
/* 802189F4 00000004  3A C0 00 01 */	li r22, 1
lbl_802189F8:
/* 802189F8 00000000  C0 12 08 34 */	lfs f0, 0x834(r18)
/* 802189FC 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218A00 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218A04 0000000C  C0 23 02 AC */	lfs f1, 0x2ac(r3)
/* 80218A08 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218A0C 00000014  40 82 00 0C */	bne lbl_80218A18
/* 80218A10 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218A14 0000001C  41 82 00 0C */	beq lbl_80218A20
lbl_80218A18:
/* 80218A18 00000000  D0 32 08 34 */	stfs f1, 0x834(r18)
/* 80218A1C 00000004  3A 80 00 01 */	li r20, 1
lbl_80218A20:
/* 80218A20 00000000  C0 12 08 38 */	lfs f0, 0x838(r18)
/* 80218A24 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218A28 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218A2C 0000000C  C0 23 02 B0 */	lfs f1, 0x2b0(r3)
/* 80218A30 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218A34 00000014  40 82 00 0C */	bne lbl_80218A40
/* 80218A38 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218A3C 0000001C  41 82 00 0C */	beq lbl_80218A48
lbl_80218A40:
/* 80218A40 00000000  D0 32 08 38 */	stfs f1, 0x838(r18)
/* 80218A44 00000004  3A A0 00 01 */	li r21, 1
lbl_80218A48:
/* 80218A48 00000000  C0 12 07 F8 */	lfs f0, 0x7f8(r18)
/* 80218A4C 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218A50 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218A54 0000000C  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 80218A58 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218A5C 00000014  40 82 00 0C */	bne lbl_80218A68
/* 80218A60 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218A64 0000001C  41 82 00 08 */	beq lbl_80218A6C
lbl_80218A68:
/* 80218A68 00000000  D0 32 07 F8 */	stfs f1, 0x7f8(r18)
lbl_80218A6C:
/* 80218A6C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218A70 00000004  40 82 00 14 */	bne lbl_80218A84
/* 80218A74 00000008  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80218A78 0000000C  40 82 00 0C */	bne lbl_80218A84
/* 80218A7C 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218A80 00000014  41 82 00 18 */	beq lbl_80218A98
lbl_80218A84:
/* 80218A84 00000000  80 72 03 00 */	lwz r3, 0x300(r18)
/* 80218A88 00000004  C0 32 07 FC */	lfs f1, 0x7fc(r18)
/* 80218A8C 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218A90 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218A94 00000010  48 03 CD 3D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218A98:
/* 80218A98 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218A9C 00000004  40 82 00 14 */	bne lbl_80218AB0
/* 80218AA0 00000008  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80218AA4 0000000C  40 82 00 0C */	bne lbl_80218AB0
/* 80218AA8 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218AAC 00000014  41 82 00 18 */	beq lbl_80218AC4
lbl_80218AB0:
/* 80218AB0 00000000  80 72 03 04 */	lwz r3, 0x304(r18)
/* 80218AB4 00000004  C0 32 08 00 */	lfs f1, 0x800(r18)
/* 80218AB8 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218ABC 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218AC0 00000010  48 03 CD 11 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218AC4:
/* 80218AC4 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218AC8 00000004  40 82 00 14 */	bne lbl_80218ADC
/* 80218ACC 00000008  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80218AD0 0000000C  40 82 00 0C */	bne lbl_80218ADC
/* 80218AD4 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218AD8 00000014  41 82 00 18 */	beq lbl_80218AF0
lbl_80218ADC:
/* 80218ADC 00000000  80 72 03 0C */	lwz r3, 0x30c(r18)
/* 80218AE0 00000004  C0 32 08 04 */	lfs f1, 0x804(r18)
/* 80218AE4 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218AE8 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218AEC 00000010  48 03 CC E5 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218AF0:
/* 80218AF0 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218AF4 00000004  40 82 00 14 */	bne lbl_80218B08
/* 80218AF8 00000008  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80218AFC 0000000C  40 82 00 0C */	bne lbl_80218B08
/* 80218B00 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218B04 00000014  41 82 00 18 */	beq lbl_80218B1C
lbl_80218B08:
/* 80218B08 00000000  80 72 03 10 */	lwz r3, 0x310(r18)
/* 80218B0C 00000004  C0 32 08 08 */	lfs f1, 0x808(r18)
/* 80218B10 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218B14 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218B18 00000010  48 03 CC B9 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218B1C:
/* 80218B1C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218B20 00000004  40 82 00 14 */	bne lbl_80218B34
/* 80218B24 00000008  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80218B28 0000000C  40 82 00 0C */	bne lbl_80218B34
/* 80218B2C 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218B30 00000014  41 82 00 18 */	beq lbl_80218B48
lbl_80218B34:
/* 80218B34 00000000  80 72 03 14 */	lwz r3, 0x314(r18)
/* 80218B38 00000004  C0 32 08 10 */	lfs f1, 0x810(r18)
/* 80218B3C 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218B40 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218B44 00000010  48 03 CC 8D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218B48:
/* 80218B48 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218B4C 00000004  40 82 00 14 */	bne lbl_80218B60
/* 80218B50 00000008  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80218B54 0000000C  40 82 00 0C */	bne lbl_80218B60
/* 80218B58 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218B5C 00000014  41 82 00 18 */	beq lbl_80218B74
lbl_80218B60:
/* 80218B60 00000000  80 72 03 1C */	lwz r3, 0x31c(r18)
/* 80218B64 00000004  C0 3F 08 1C */	lfs f1, 0x81c(r31)
/* 80218B68 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218B6C 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218B70 00000010  48 03 CC 61 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218B74:
/* 80218B74 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218B78 00000004  40 82 00 14 */	bne lbl_80218B8C
/* 80218B7C 00000008  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 80218B80 0000000C  40 82 00 0C */	bne lbl_80218B8C
/* 80218B84 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218B88 00000014  41 82 00 18 */	beq lbl_80218BA0
lbl_80218B8C:
/* 80218B8C 00000000  80 72 03 20 */	lwz r3, 0x320(r18)
/* 80218B90 00000004  C0 3E 08 24 */	lfs f1, 0x824(r30)
/* 80218B94 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218B98 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218B9C 00000010  48 03 CC 35 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218BA0:
/* 80218BA0 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218BA4 00000004  40 82 00 0C */	bne lbl_80218BB0
/* 80218BA8 00000008  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218BAC 0000000C  41 82 00 24 */	beq lbl_80218BD0
lbl_80218BB0:
/* 80218BB0 00000000  80 72 03 24 */	lwz r3, 0x324(r18)
/* 80218BB4 00000004  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80218BB8 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80218BBC 0000000C  7C 92 02 14 */	add r4, r18, r0
/* 80218BC0 00000010  C0 24 08 2C */	lfs f1, 0x82c(r4)
/* 80218BC4 00000014  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218BC8 00000018  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218BCC 0000001C  48 03 CC 05 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218BD0:
/* 80218BD0 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218BD4 00000004  40 82 00 14 */	bne lbl_80218BE8
/* 80218BD8 00000008  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 80218BDC 0000000C  40 82 00 0C */	bne lbl_80218BE8
/* 80218BE0 00000010  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218BE4 00000014  41 82 00 18 */	beq lbl_80218BFC
lbl_80218BE8:
/* 80218BE8 00000000  80 72 03 24 */	lwz r3, 0x324(r18)
/* 80218BEC 00000004  C0 32 08 34 */	lfs f1, 0x834(r18)
/* 80218BF0 00000008  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218BF4 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218BF8 00000010  48 03 CB D9 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218BFC:
/* 80218BFC 00000000  80 72 04 B8 */	lwz r3, 0x4b8(r18)
/* 80218C00 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80218C04 00000008  41 82 00 2C */	beq lbl_80218C30
/* 80218C08 0000000C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80218C0C 00000010  40 82 00 14 */	bne lbl_80218C20
/* 80218C10 00000014  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 80218C14 00000018  40 82 00 0C */	bne lbl_80218C20
/* 80218C18 0000001C  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218C1C 00000020  41 82 00 14 */	beq lbl_80218C30
lbl_80218C20:
/* 80218C20 00000000  C0 32 08 38 */	lfs f1, 0x838(r18)
/* 80218C24 00000004  C0 12 07 F0 */	lfs f0, 0x7f0(r18)
/* 80218C28 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 80218C2C 0000000C  48 03 CB A5 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80218C30:
/* 80218C30 00000000  C0 12 08 3C */	lfs f0, 0x83c(r18)
/* 80218C34 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218C38 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218C3C 0000000C  C0 23 02 C4 */	lfs f1, 0x2c4(r3)
/* 80218C40 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80218C44 00000014  40 82 00 0C */	bne lbl_80218C50
/* 80218C48 00000018  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218C4C 0000001C  41 82 00 30 */	beq lbl_80218C7C
lbl_80218C50:
/* 80218C50 00000000  D0 32 08 3C */	stfs f1, 0x83c(r18)
/* 80218C54 00000004  38 60 00 00 */	li r3, 0
/* 80218C58 00000008  38 00 00 05 */	li r0, 5
/* 80218C5C 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80218C60:
/* 80218C60 00000000  38 03 00 C0 */	addi r0, r3, 0xc0
/* 80218C64 00000004  7C 92 00 2E */	lwzx r4, r18, r0
/* 80218C68 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 80218C6C 0000000C  C0 12 08 3C */	lfs f0, 0x83c(r18)
/* 80218C70 00000010  D0 04 01 14 */	stfs f0, 0x114(r4)
/* 80218C74 00000014  38 63 00 04 */	addi r3, r3, 4
/* 80218C78 00000018  42 00 FF E8 */	bdnz lbl_80218C60
lbl_80218C7C:
/* 80218C7C 00000000  88 12 08 4C */	lbz r0, 0x84c(r18)
/* 80218C80 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218C84 00000008  38 83 EB C8 */	addi r4, r3, g_drawHIO@l
/* 80218C88 0000000C  88 A4 02 C0 */	lbz r5, 0x2c0(r4)
/* 80218C8C 00000010  7C 00 28 40 */	cmplw r0, r5
/* 80218C90 00000014  40 82 00 3C */	bne lbl_80218CCC
/* 80218C94 00000018  88 72 08 4D */	lbz r3, 0x84d(r18)
/* 80218C98 0000001C  88 04 02 C1 */	lbz r0, 0x2c1(r4)
/* 80218C9C 00000020  7C 03 00 40 */	cmplw r3, r0
/* 80218CA0 00000024  40 82 00 2C */	bne lbl_80218CCC
/* 80218CA4 00000028  88 72 08 4E */	lbz r3, 0x84e(r18)
/* 80218CA8 0000002C  88 04 02 C2 */	lbz r0, 0x2c2(r4)
/* 80218CAC 00000030  7C 03 00 40 */	cmplw r3, r0
/* 80218CB0 00000034  40 82 00 1C */	bne lbl_80218CCC
/* 80218CB4 00000038  88 72 08 4F */	lbz r3, 0x84f(r18)
/* 80218CB8 0000003C  88 04 02 C3 */	lbz r0, 0x2c3(r4)
/* 80218CBC 00000040  7C 03 00 40 */	cmplw r3, r0
/* 80218CC0 00000044  40 82 00 0C */	bne lbl_80218CCC
/* 80218CC4 00000048  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218CC8 0000004C  41 82 00 80 */	beq lbl_80218D48
lbl_80218CCC:
/* 80218CCC 00000000  98 B2 08 4C */	stb r5, 0x84c(r18)
/* 80218CD0 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218CD4 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218CD8 0000000C  88 03 02 C1 */	lbz r0, 0x2c1(r3)
/* 80218CDC 00000010  98 12 08 4D */	stb r0, 0x84d(r18)
/* 80218CE0 00000014  88 03 02 C2 */	lbz r0, 0x2c2(r3)
/* 80218CE4 00000018  98 12 08 4E */	stb r0, 0x84e(r18)
/* 80218CE8 0000001C  88 03 02 C3 */	lbz r0, 0x2c3(r3)
/* 80218CEC 00000020  98 12 08 4F */	stb r0, 0x84f(r18)
/* 80218CF0 00000024  80 04 02 C0 */	lwz r0, 0x2c0(r4)
/* 80218CF4 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80218CF8 0000002C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80218CFC 00000030  90 01 00 40 */	stw r0, 0x40(r1)
/* 80218D00 00000034  80 72 00 D0 */	lwz r3, 0xd0(r18)
/* 80218D04 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80218D08 0000003C  88 01 00 40 */	lbz r0, 0x40(r1)
/* 80218D0C 00000040  98 03 01 04 */	stb r0, 0x104(r3)
/* 80218D10 00000044  88 01 00 41 */	lbz r0, 0x41(r1)
/* 80218D14 00000048  98 03 01 05 */	stb r0, 0x105(r3)
/* 80218D18 0000004C  88 01 00 42 */	lbz r0, 0x42(r1)
/* 80218D1C 00000050  98 03 01 06 */	stb r0, 0x106(r3)
/* 80218D20 00000054  88 01 00 43 */	lbz r0, 0x43(r1)
/* 80218D24 00000058  98 03 01 07 */	stb r0, 0x107(r3)
/* 80218D28 0000005C  88 01 00 3C */	lbz r0, 0x3c(r1)
/* 80218D2C 00000060  98 03 01 08 */	stb r0, 0x108(r3)
/* 80218D30 00000064  88 01 00 3D */	lbz r0, 0x3d(r1)
/* 80218D34 00000068  98 03 01 09 */	stb r0, 0x109(r3)
/* 80218D38 0000006C  88 01 00 3E */	lbz r0, 0x3e(r1)
/* 80218D3C 00000070  98 03 01 0A */	stb r0, 0x10a(r3)
/* 80218D40 00000074  88 01 00 3F */	lbz r0, 0x3f(r1)
/* 80218D44 00000078  98 03 01 0B */	stb r0, 0x10b(r3)
lbl_80218D48:
/* 80218D48 00000000  88 12 08 50 */	lbz r0, 0x850(r18)
/* 80218D4C 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218D50 00000008  38 83 EB C8 */	addi r4, r3, g_drawHIO@l
/* 80218D54 0000000C  88 A4 02 E0 */	lbz r5, 0x2e0(r4)
/* 80218D58 00000010  7C 00 28 40 */	cmplw r0, r5
/* 80218D5C 00000014  40 82 00 3C */	bne lbl_80218D98
/* 80218D60 00000018  88 72 08 51 */	lbz r3, 0x851(r18)
/* 80218D64 0000001C  88 04 02 E1 */	lbz r0, 0x2e1(r4)
/* 80218D68 00000020  7C 03 00 40 */	cmplw r3, r0
/* 80218D6C 00000024  40 82 00 2C */	bne lbl_80218D98
/* 80218D70 00000028  88 72 08 52 */	lbz r3, 0x852(r18)
/* 80218D74 0000002C  88 04 02 E2 */	lbz r0, 0x2e2(r4)
/* 80218D78 00000030  7C 03 00 40 */	cmplw r3, r0
/* 80218D7C 00000034  40 82 00 1C */	bne lbl_80218D98
/* 80218D80 00000038  88 72 08 53 */	lbz r3, 0x853(r18)
/* 80218D84 0000003C  88 04 02 E3 */	lbz r0, 0x2e3(r4)
/* 80218D88 00000040  7C 03 00 40 */	cmplw r3, r0
/* 80218D8C 00000044  40 82 00 0C */	bne lbl_80218D98
/* 80218D90 00000048  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218D94 0000004C  41 82 00 80 */	beq lbl_80218E14
lbl_80218D98:
/* 80218D98 00000000  98 B2 08 50 */	stb r5, 0x850(r18)
/* 80218D9C 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218DA0 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218DA4 0000000C  88 03 02 E1 */	lbz r0, 0x2e1(r3)
/* 80218DA8 00000010  98 12 08 51 */	stb r0, 0x851(r18)
/* 80218DAC 00000014  88 03 02 E2 */	lbz r0, 0x2e2(r3)
/* 80218DB0 00000018  98 12 08 52 */	stb r0, 0x852(r18)
/* 80218DB4 0000001C  88 03 02 E3 */	lbz r0, 0x2e3(r3)
/* 80218DB8 00000020  98 12 08 53 */	stb r0, 0x853(r18)
/* 80218DBC 00000024  80 04 02 E0 */	lwz r0, 0x2e0(r4)
/* 80218DC0 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 80218DC4 0000002C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80218DC8 00000030  90 01 00 38 */	stw r0, 0x38(r1)
/* 80218DCC 00000034  80 72 00 E4 */	lwz r3, 0xe4(r18)
/* 80218DD0 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80218DD4 0000003C  88 01 00 38 */	lbz r0, 0x38(r1)
/* 80218DD8 00000040  98 03 01 04 */	stb r0, 0x104(r3)
/* 80218DDC 00000044  88 01 00 39 */	lbz r0, 0x39(r1)
/* 80218DE0 00000048  98 03 01 05 */	stb r0, 0x105(r3)
/* 80218DE4 0000004C  88 01 00 3A */	lbz r0, 0x3a(r1)
/* 80218DE8 00000050  98 03 01 06 */	stb r0, 0x106(r3)
/* 80218DEC 00000054  88 01 00 3B */	lbz r0, 0x3b(r1)
/* 80218DF0 00000058  98 03 01 07 */	stb r0, 0x107(r3)
/* 80218DF4 0000005C  88 01 00 34 */	lbz r0, 0x34(r1)
/* 80218DF8 00000060  98 03 01 08 */	stb r0, 0x108(r3)
/* 80218DFC 00000064  88 01 00 35 */	lbz r0, 0x35(r1)
/* 80218E00 00000068  98 03 01 09 */	stb r0, 0x109(r3)
/* 80218E04 0000006C  88 01 00 36 */	lbz r0, 0x36(r1)
/* 80218E08 00000070  98 03 01 0A */	stb r0, 0x10a(r3)
/* 80218E0C 00000074  88 01 00 37 */	lbz r0, 0x37(r1)
/* 80218E10 00000078  98 03 01 0B */	stb r0, 0x10b(r3)
lbl_80218E14:
/* 80218E14 00000000  88 12 08 58 */	lbz r0, 0x858(r18)
/* 80218E18 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218E1C 00000008  38 83 EB C8 */	addi r4, r3, g_drawHIO@l
/* 80218E20 0000000C  88 A4 03 38 */	lbz r5, 0x338(r4)
/* 80218E24 00000010  7C 00 28 40 */	cmplw r0, r5
/* 80218E28 00000014  40 82 00 3C */	bne lbl_80218E64
/* 80218E2C 00000018  88 72 08 59 */	lbz r3, 0x859(r18)
/* 80218E30 0000001C  88 04 03 39 */	lbz r0, 0x339(r4)
/* 80218E34 00000020  7C 03 00 40 */	cmplw r3, r0
/* 80218E38 00000024  40 82 00 2C */	bne lbl_80218E64
/* 80218E3C 00000028  88 72 08 5A */	lbz r3, 0x85a(r18)
/* 80218E40 0000002C  88 04 03 3A */	lbz r0, 0x33a(r4)
/* 80218E44 00000030  7C 03 00 40 */	cmplw r3, r0
/* 80218E48 00000034  40 82 00 1C */	bne lbl_80218E64
/* 80218E4C 00000038  88 72 08 5B */	lbz r3, 0x85b(r18)
/* 80218E50 0000003C  88 04 03 3B */	lbz r0, 0x33b(r4)
/* 80218E54 00000040  7C 03 00 40 */	cmplw r3, r0
/* 80218E58 00000044  40 82 00 0C */	bne lbl_80218E64
/* 80218E5C 00000048  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218E60 0000004C  41 82 00 80 */	beq lbl_80218EE0
lbl_80218E64:
/* 80218E64 00000000  98 B2 08 58 */	stb r5, 0x858(r18)
/* 80218E68 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218E6C 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218E70 0000000C  88 03 03 39 */	lbz r0, 0x339(r3)
/* 80218E74 00000010  98 12 08 59 */	stb r0, 0x859(r18)
/* 80218E78 00000014  88 03 03 3A */	lbz r0, 0x33a(r3)
/* 80218E7C 00000018  98 12 08 5A */	stb r0, 0x85a(r18)
/* 80218E80 0000001C  88 03 03 3B */	lbz r0, 0x33b(r3)
/* 80218E84 00000020  98 12 08 5B */	stb r0, 0x85b(r18)
/* 80218E88 00000024  80 04 03 38 */	lwz r0, 0x338(r4)
/* 80218E8C 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80218E90 0000002C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80218E94 00000030  90 01 00 30 */	stw r0, 0x30(r1)
/* 80218E98 00000034  80 72 01 20 */	lwz r3, 0x120(r18)
/* 80218E9C 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80218EA0 0000003C  88 01 00 30 */	lbz r0, 0x30(r1)
/* 80218EA4 00000040  98 03 01 04 */	stb r0, 0x104(r3)
/* 80218EA8 00000044  88 01 00 31 */	lbz r0, 0x31(r1)
/* 80218EAC 00000048  98 03 01 05 */	stb r0, 0x105(r3)
/* 80218EB0 0000004C  88 01 00 32 */	lbz r0, 0x32(r1)
/* 80218EB4 00000050  98 03 01 06 */	stb r0, 0x106(r3)
/* 80218EB8 00000054  88 01 00 33 */	lbz r0, 0x33(r1)
/* 80218EBC 00000058  98 03 01 07 */	stb r0, 0x107(r3)
/* 80218EC0 0000005C  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 80218EC4 00000060  98 03 01 08 */	stb r0, 0x108(r3)
/* 80218EC8 00000064  88 01 00 2D */	lbz r0, 0x2d(r1)
/* 80218ECC 00000068  98 03 01 09 */	stb r0, 0x109(r3)
/* 80218ED0 0000006C  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 80218ED4 00000070  98 03 01 0A */	stb r0, 0x10a(r3)
/* 80218ED8 00000074  88 01 00 2F */	lbz r0, 0x2f(r1)
/* 80218EDC 00000078  98 03 01 0B */	stb r0, 0x10b(r3)
lbl_80218EE0:
/* 80218EE0 00000000  88 12 08 5C */	lbz r0, 0x85c(r18)
/* 80218EE4 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218EE8 00000008  38 83 EB C8 */	addi r4, r3, g_drawHIO@l
/* 80218EEC 0000000C  88 A4 03 00 */	lbz r5, 0x300(r4)
/* 80218EF0 00000010  7C 00 28 40 */	cmplw r0, r5
/* 80218EF4 00000014  40 82 00 3C */	bne lbl_80218F30
/* 80218EF8 00000018  88 72 08 5D */	lbz r3, 0x85d(r18)
/* 80218EFC 0000001C  88 04 03 01 */	lbz r0, 0x301(r4)
/* 80218F00 00000020  7C 03 00 40 */	cmplw r3, r0
/* 80218F04 00000024  40 82 00 2C */	bne lbl_80218F30
/* 80218F08 00000028  88 72 08 5E */	lbz r3, 0x85e(r18)
/* 80218F0C 0000002C  88 04 03 02 */	lbz r0, 0x302(r4)
/* 80218F10 00000030  7C 03 00 40 */	cmplw r3, r0
/* 80218F14 00000034  40 82 00 1C */	bne lbl_80218F30
/* 80218F18 00000038  88 72 08 5F */	lbz r3, 0x85f(r18)
/* 80218F1C 0000003C  88 04 03 03 */	lbz r0, 0x303(r4)
/* 80218F20 00000040  7C 03 00 40 */	cmplw r3, r0
/* 80218F24 00000044  40 82 00 0C */	bne lbl_80218F30
/* 80218F28 00000048  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80218F2C 0000004C  41 82 00 D8 */	beq lbl_80219004
lbl_80218F30:
/* 80218F30 00000000  98 B2 08 5C */	stb r5, 0x85c(r18)
/* 80218F34 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80218F38 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80218F3C 0000000C  88 03 03 01 */	lbz r0, 0x301(r3)
/* 80218F40 00000010  98 12 08 5D */	stb r0, 0x85d(r18)
/* 80218F44 00000014  88 03 03 02 */	lbz r0, 0x302(r3)
/* 80218F48 00000018  98 12 08 5E */	stb r0, 0x85e(r18)
/* 80218F4C 0000001C  88 03 03 03 */	lbz r0, 0x303(r3)
/* 80218F50 00000020  98 12 08 5F */	stb r0, 0x85f(r18)
/* 80218F54 00000024  80 04 03 00 */	lwz r0, 0x300(r4)
/* 80218F58 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80218F5C 0000002C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80218F60 00000030  90 01 00 28 */	stw r0, 0x28(r1)
/* 80218F64 00000034  80 72 01 18 */	lwz r3, 0x118(r18)
/* 80218F68 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80218F6C 0000003C  88 01 00 28 */	lbz r0, 0x28(r1)
/* 80218F70 00000040  98 03 01 04 */	stb r0, 0x104(r3)
/* 80218F74 00000044  88 01 00 29 */	lbz r0, 0x29(r1)
/* 80218F78 00000048  98 03 01 05 */	stb r0, 0x105(r3)
/* 80218F7C 0000004C  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 80218F80 00000050  98 03 01 06 */	stb r0, 0x106(r3)
/* 80218F84 00000054  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 80218F88 00000058  98 03 01 07 */	stb r0, 0x107(r3)
/* 80218F8C 0000005C  88 01 00 24 */	lbz r0, 0x24(r1)
/* 80218F90 00000060  98 03 01 08 */	stb r0, 0x108(r3)
/* 80218F94 00000064  88 01 00 25 */	lbz r0, 0x25(r1)
/* 80218F98 00000068  98 03 01 09 */	stb r0, 0x109(r3)
/* 80218F9C 0000006C  88 01 00 26 */	lbz r0, 0x26(r1)
/* 80218FA0 00000070  98 03 01 0A */	stb r0, 0x10a(r3)
/* 80218FA4 00000074  88 01 00 27 */	lbz r0, 0x27(r1)
/* 80218FA8 00000078  98 03 01 0B */	stb r0, 0x10b(r3)
/* 80218FAC 0000007C  80 04 03 00 */	lwz r0, 0x300(r4)
/* 80218FB0 00000080  90 01 00 08 */	stw r0, 8(r1)
/* 80218FB4 00000084  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80218FB8 00000088  90 01 00 20 */	stw r0, 0x20(r1)
/* 80218FBC 0000008C  80 72 01 1C */	lwz r3, 0x11c(r18)
/* 80218FC0 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80218FC4 00000094  88 01 00 20 */	lbz r0, 0x20(r1)
/* 80218FC8 00000098  98 03 01 04 */	stb r0, 0x104(r3)
/* 80218FCC 0000009C  88 01 00 21 */	lbz r0, 0x21(r1)
/* 80218FD0 000000A0  98 03 01 05 */	stb r0, 0x105(r3)
/* 80218FD4 000000A4  88 01 00 22 */	lbz r0, 0x22(r1)
/* 80218FD8 000000A8  98 03 01 06 */	stb r0, 0x106(r3)
/* 80218FDC 000000AC  88 01 00 23 */	lbz r0, 0x23(r1)
/* 80218FE0 000000B0  98 03 01 07 */	stb r0, 0x107(r3)
/* 80218FE4 000000B4  88 01 00 1C */	lbz r0, 0x1c(r1)
/* 80218FE8 000000B8  98 03 01 08 */	stb r0, 0x108(r3)
/* 80218FEC 000000BC  88 01 00 1D */	lbz r0, 0x1d(r1)
/* 80218FF0 000000C0  98 03 01 09 */	stb r0, 0x109(r3)
/* 80218FF4 000000C4  88 01 00 1E */	lbz r0, 0x1e(r1)
/* 80218FF8 000000C8  98 03 01 0A */	stb r0, 0x10a(r3)
/* 80218FFC 000000CC  88 01 00 1F */	lbz r0, 0x1f(r1)
/* 80219000 000000D0  98 03 01 0B */	stb r0, 0x10b(r3)
lbl_80219004:
/* 80219004 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80219008 00000004  48 14 91 E9 */	bl _restgpr_15
/* 8021900C 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80219010 0000000C  7C 08 03 A6 */	mtlr r0
/* 80219014 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80219018 00000014  4E 80 00 20 */	blr 
