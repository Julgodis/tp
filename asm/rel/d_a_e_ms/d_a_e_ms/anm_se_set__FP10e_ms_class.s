lbl_8072803C:
/* 8072803C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80728040 00000004  7C 08 02 A6 */	mflr r0
/* 80728044 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80728048 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8072804C 00000010  4B FF DA AD */	bl _savegpr_29
/* 80728050 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80728054 00000018  3C 60 00 00 */	lis r3, LIT_3800@ha
/* 80728058 0000001C  3B E3 00 00 */	addi r31, LIT_3800@l
/* 8072805C 00000020  3B C0 00 00 */	li r30, 0
/* 80728060 00000024  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80728064 00000028  2C 00 00 10 */	cmpwi r0, 0x10
/* 80728068 0000002C  40 82 00 48 */	bne lbl_807280B0
/* 8072806C 00000030  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728070 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 80728074 00000038  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80728078 0000003C  4B FF DA 81 */	bl checkPass__12J3DFrameCtrlFf
/* 8072807C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80728080 00000044  41 82 03 5C */	beq lbl_807283DC
/* 80728084 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A6@ha */
/* 80728088 0000004C  38 03 01 A6 */	addi r0, r3, 0x01A6 /* 0x000701A6@l */
/* 8072808C 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80728090 00000054  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 80728094 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80728098 0000005C  38 A0 FF FF */	li r5, -1
/* 8072809C 00000060  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 807280A0 00000064  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807280A4 00000068  7D 89 03 A6 */	mtctr r12
/* 807280A8 0000006C  4E 80 04 21 */	bctrl 
/* 807280AC 00000070  48 00 03 30 */	b lbl_807283DC
lbl_807280B0:
/* 807280B0 00000000  2C 00 00 0D */	cmpwi r0, 0xd
/* 807280B4 00000004  40 82 00 60 */	bne lbl_80728114
/* 807280B8 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807280BC 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807280C0 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807280C4 00000014  4B FF DA 35 */	bl checkPass__12J3DFrameCtrlFf
/* 807280C8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807280CC 0000001C  40 82 00 1C */	bne lbl_807280E8
/* 807280D0 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807280D4 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 807280D8 00000028  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 807280DC 0000002C  4B FF DA 1D */	bl checkPass__12J3DFrameCtrlFf
/* 807280E0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807280E4 00000034  41 82 02 F8 */	beq lbl_807283DC
lbl_807280E8:
/* 807280E8 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A6@ha */
/* 807280EC 00000004  38 03 01 A6 */	addi r0, r3, 0x01A6 /* 0x000701A6@l */
/* 807280F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807280F4 0000000C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 807280F8 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 807280FC 00000014  38 A0 FF FF */	li r5, -1
/* 80728100 00000018  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 80728104 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80728108 00000020  7D 89 03 A6 */	mtctr r12
/* 8072810C 00000024  4E 80 04 21 */	bctrl 
/* 80728110 00000028  48 00 02 CC */	b lbl_807283DC
lbl_80728114:
/* 80728114 00000000  2C 00 00 11 */	cmpwi r0, 0x11
/* 80728118 00000004  40 82 00 7C */	bne lbl_80728194
/* 8072811C 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728120 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80728124 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80728128 00000014  4B FF D9 D1 */	bl checkPass__12J3DFrameCtrlFf
/* 8072812C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80728130 0000001C  41 82 00 2C */	beq lbl_8072815C
/* 80728134 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A6@ha */
/* 80728138 00000024  38 03 01 A6 */	addi r0, r3, 0x01A6 /* 0x000701A6@l */
/* 8072813C 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 80728140 0000002C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 80728144 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 80728148 00000034  38 A0 FF FF */	li r5, -1
/* 8072814C 00000038  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 80728150 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80728154 00000040  7D 89 03 A6 */	mtctr r12
/* 80728158 00000044  4E 80 04 21 */	bctrl 
lbl_8072815C:
/* 8072815C 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728160 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80728164 00000008  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80728168 0000000C  4B FF D9 91 */	bl checkPass__12J3DFrameCtrlFf
/* 8072816C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80728170 00000014  40 82 00 1C */	bne lbl_8072818C
/* 80728174 00000018  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728178 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 8072817C 00000020  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80728180 00000024  4B FF D9 79 */	bl checkPass__12J3DFrameCtrlFf
/* 80728184 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80728188 0000002C  41 82 02 54 */	beq lbl_807283DC
lbl_8072818C:
/* 8072818C 00000000  3B C0 00 01 */	li r30, 1
/* 80728190 00000004  48 00 02 4C */	b lbl_807283DC
lbl_80728194:
/* 80728194 00000000  2C 00 00 0E */	cmpwi r0, 0xe
/* 80728198 00000004  40 82 00 7C */	bne lbl_80728214
/* 8072819C 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807281A0 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807281A4 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807281A8 00000014  4B FF D9 51 */	bl checkPass__12J3DFrameCtrlFf
/* 807281AC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807281B0 0000001C  41 82 00 2C */	beq lbl_807281DC
/* 807281B4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A6@ha */
/* 807281B8 00000024  38 03 01 A6 */	addi r0, r3, 0x01A6 /* 0x000701A6@l */
/* 807281BC 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807281C0 0000002C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 807281C4 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 807281C8 00000034  38 A0 FF FF */	li r5, -1
/* 807281CC 00000038  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 807281D0 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807281D4 00000040  7D 89 03 A6 */	mtctr r12
/* 807281D8 00000044  4E 80 04 21 */	bctrl 
lbl_807281DC:
/* 807281DC 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807281E0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807281E4 00000008  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 807281E8 0000000C  4B FF D9 11 */	bl checkPass__12J3DFrameCtrlFf
/* 807281EC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807281F0 00000014  40 82 00 1C */	bne lbl_8072820C
/* 807281F4 00000018  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807281F8 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 807281FC 00000020  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80728200 00000024  4B FF D8 F9 */	bl checkPass__12J3DFrameCtrlFf
/* 80728204 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80728208 0000002C  41 82 01 D4 */	beq lbl_807283DC
lbl_8072820C:
/* 8072820C 00000000  3B C0 00 01 */	li r30, 1
/* 80728210 00000004  48 00 01 CC */	b lbl_807283DC
lbl_80728214:
/* 80728214 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 80728218 00000004  40 82 00 3C */	bne lbl_80728254
/* 8072821C 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728220 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80728224 00000010  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80728228 00000014  4B FF D8 D1 */	bl checkPass__12J3DFrameCtrlFf
/* 8072822C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80728230 0000001C  40 82 00 1C */	bne lbl_8072824C
/* 80728234 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728238 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 8072823C 00000028  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 80728240 0000002C  4B FF D8 B9 */	bl checkPass__12J3DFrameCtrlFf
/* 80728244 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80728248 00000034  41 82 01 94 */	beq lbl_807283DC
lbl_8072824C:
/* 8072824C 00000000  3B C0 00 01 */	li r30, 1
/* 80728250 00000004  48 00 01 8C */	b lbl_807283DC
lbl_80728254:
/* 80728254 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80728258 00000004  40 82 00 3C */	bne lbl_80728294
/* 8072825C 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728260 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80728264 00000010  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80728268 00000014  4B FF D8 91 */	bl checkPass__12J3DFrameCtrlFf
/* 8072826C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80728270 0000001C  40 82 00 1C */	bne lbl_8072828C
/* 80728274 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728278 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 8072827C 00000028  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80728280 0000002C  4B FF D8 79 */	bl checkPass__12J3DFrameCtrlFf
/* 80728284 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80728288 00000034  41 82 01 54 */	beq lbl_807283DC
lbl_8072828C:
/* 8072828C 00000000  3B C0 00 01 */	li r30, 1
/* 80728290 00000004  48 00 01 4C */	b lbl_807283DC
lbl_80728294:
/* 80728294 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 80728298 00000004  40 82 00 48 */	bne lbl_807282E0
/* 8072829C 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807282A0 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807282A4 00000010  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807282A8 00000014  4B FF D8 51 */	bl checkPass__12J3DFrameCtrlFf
/* 807282AC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807282B0 0000001C  41 82 01 2C */	beq lbl_807283DC
/* 807282B4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A7@ha */
/* 807282B8 00000024  38 03 01 A7 */	addi r0, r3, 0x01A7 /* 0x000701A7@l */
/* 807282BC 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 807282C0 0000002C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 807282C4 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 807282C8 00000034  38 A0 FF FF */	li r5, -1
/* 807282CC 00000038  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 807282D0 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807282D4 00000040  7D 89 03 A6 */	mtctr r12
/* 807282D8 00000044  4E 80 04 21 */	bctrl 
/* 807282DC 00000048  48 00 01 00 */	b lbl_807283DC
lbl_807282E0:
/* 807282E0 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 807282E4 00000004  40 82 00 94 */	bne lbl_80728378
/* 807282E8 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807282EC 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807282F0 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807282F4 00000014  4B FF D8 05 */	bl checkPass__12J3DFrameCtrlFf
/* 807282F8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807282FC 0000001C  40 82 00 4C */	bne lbl_80728348
/* 80728300 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728304 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 80728308 00000028  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 8072830C 0000002C  4B FF D7 ED */	bl checkPass__12J3DFrameCtrlFf
/* 80728310 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80728314 00000034  40 82 00 34 */	bne lbl_80728348
/* 80728318 00000038  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 8072831C 0000003C  38 63 00 0C */	addi r3, r3, 0xc
/* 80728320 00000040  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 80728324 00000044  4B FF D7 D5 */	bl checkPass__12J3DFrameCtrlFf
/* 80728328 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8072832C 0000004C  40 82 00 1C */	bne lbl_80728348
/* 80728330 00000050  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728334 00000054  38 63 00 0C */	addi r3, r3, 0xc
/* 80728338 00000058  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8072833C 0000005C  4B FF D7 BD */	bl checkPass__12J3DFrameCtrlFf
/* 80728340 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80728344 00000064  41 82 00 98 */	beq lbl_807283DC
lbl_80728348:
/* 80728348 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701A9@ha */
/* 8072834C 00000004  38 03 01 A9 */	addi r0, r3, 0x01A9 /* 0x000701A9@l */
/* 80728350 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80728354 0000000C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 80728358 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 8072835C 00000014  38 A0 00 00 */	li r5, 0
/* 80728360 00000018  38 C0 FF FF */	li r6, -1
/* 80728364 0000001C  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 80728368 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8072836C 00000024  7D 89 03 A6 */	mtctr r12
/* 80728370 00000028  4E 80 04 21 */	bctrl 
/* 80728374 0000002C  48 00 00 68 */	b lbl_807283DC
lbl_80728378:
/* 80728378 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 8072837C 00000004  40 82 00 60 */	bne lbl_807283DC
/* 80728380 00000008  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80728384 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 80728388 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8072838C 00000014  4B FF D7 6D */	bl checkPass__12J3DFrameCtrlFf
/* 80728390 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80728394 0000001C  40 82 00 1C */	bne lbl_807283B0
/* 80728398 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 8072839C 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 807283A0 00000028  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 807283A4 0000002C  4B FF D7 55 */	bl checkPass__12J3DFrameCtrlFf
/* 807283A8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807283AC 00000034  41 82 00 30 */	beq lbl_807283DC
lbl_807283B0:
/* 807283B0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701AC@ha */
/* 807283B4 00000004  38 03 01 AC */	addi r0, r3, 0x01AC /* 0x000701AC@l */
/* 807283B8 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 807283BC 0000000C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 807283C0 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 807283C4 00000014  38 A0 00 00 */	li r5, 0
/* 807283C8 00000018  38 C0 FF FF */	li r6, -1
/* 807283CC 0000001C  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 807283D0 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807283D4 00000024  7D 89 03 A6 */	mtctr r12
/* 807283D8 00000028  4E 80 04 21 */	bctrl 
lbl_807283DC:
/* 807283DC 00000000  7F C0 07 75 */	extsb. r0, r30
/* 807283E0 00000004  41 82 00 6C */	beq lbl_8072844C
/* 807283E4 00000008  88 1D 08 B0 */	lbz r0, 0x8b0(r29)
/* 807283E8 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 807283EC 00000010  41 82 00 34 */	beq lbl_80728420
/* 807283F0 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701AB@ha */
/* 807283F4 00000018  38 03 01 AB */	addi r0, r3, 0x01AB /* 0x000701AB@l */
/* 807283F8 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807283FC 00000020  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 80728400 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 80728404 00000028  38 A0 00 00 */	li r5, 0
/* 80728408 0000002C  38 C0 FF FF */	li r6, -1
/* 8072840C 00000030  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 80728410 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80728414 00000038  7D 89 03 A6 */	mtctr r12
/* 80728418 0000003C  4E 80 04 21 */	bctrl 
/* 8072841C 00000040  48 00 00 30 */	b lbl_8072844C
lbl_80728420:
/* 80728420 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701AA@ha */
/* 80728424 00000004  38 03 01 AA */	addi r0, r3, 0x01AA /* 0x000701AA@l */
/* 80728428 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8072842C 0000000C  38 7D 05 D8 */	addi r3, r29, 0x5d8
/* 80728430 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80728434 00000014  38 A0 00 00 */	li r5, 0
/* 80728438 00000018  38 C0 FF FF */	li r6, -1
/* 8072843C 0000001C  81 9D 05 D8 */	lwz r12, 0x5d8(r29)
/* 80728440 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80728444 00000024  7D 89 03 A6 */	mtctr r12
/* 80728448 00000028  4E 80 04 21 */	bctrl 
lbl_8072844C:
/* 8072844C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80728450 00000004  4B FF D6 A9 */	bl _restgpr_29
/* 80728454 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80728458 0000000C  7C 08 03 A6 */	mtlr r0
/* 8072845C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80728460 00000014  4E 80 00 20 */	blr 