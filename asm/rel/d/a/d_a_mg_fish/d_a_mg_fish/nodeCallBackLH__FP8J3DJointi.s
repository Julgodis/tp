lbl_8052AFA0:
/* 8052AFA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8052AFA4 00000004  7C 08 02 A6 */	mflr r0
/* 8052AFA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8052AFAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8052AFB0 00000010  4B FF EC E9 */	bl _unresolved
/* 8052AFB4 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8052AFB8 00000018  40 82 00 9C */	bne lbl_8052B054
/* 8052AFBC 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 8052AFC0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052AFC4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8052AFC8 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 8052AFCC 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 8052AFD0 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 8052AFD4 00000034  41 82 00 80 */	beq lbl_8052B054
/* 8052AFD8 00000038  2C 04 00 01 */	cmpwi r4, 1
/* 8052AFDC 0000003C  40 82 00 78 */	bne lbl_8052B054
/* 8052AFE0 00000040  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8052AFE4 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8052AFE8 00000048  1F C4 00 30 */	mulli r30, r4, 0x30
/* 8052AFEC 0000004C  7C 60 F2 14 */	add r3, r0, r30
/* 8052AFF0 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8052AFF4 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8052AFF8 00000058  80 84 00 00 */	lwz r4, 0(r4)
/* 8052AFFC 0000005C  4B FF EC 9D */	bl _unresolved
/* 8052B000 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052B004 00000064  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8052B008 00000068  C0 1D 07 4C */	lfs f0, 0x74c(r29)
/* 8052B00C 0000006C  EC 41 00 2A */	fadds f2, f1, f0
/* 8052B010 00000070  EC 21 10 24 */	fdivs f1, f1, f2
/* 8052B014 00000074  FC 60 10 90 */	fmr f3, f2
/* 8052B018 00000078  38 60 00 01 */	li r3, 1
/* 8052B01C 0000007C  4B FF EC 7D */	bl _unresolved
/* 8052B020 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052B024 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8052B028 00000088  80 63 00 00 */	lwz r3, 0(r3)
/* 8052B02C 0000008C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 8052B030 00000090  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8052B034 00000094  7C 80 F2 14 */	add r4, r0, r30
/* 8052B038 00000098  4B FF EC 61 */	bl _unresolved
/* 8052B03C 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8052B040 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8052B044 000000A4  80 63 00 00 */	lwz r3, 0(r3)
/* 8052B048 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8052B04C 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8052B050 000000B0  4B FF EC 49 */	bl _unresolved
lbl_8052B054:
/* 8052B054 00000000  38 60 00 01 */	li r3, 1
/* 8052B058 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8052B05C 00000008  4B FF EC 3D */	bl _unresolved
/* 8052B060 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8052B064 00000010  7C 08 03 A6 */	mtlr r0
/* 8052B068 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8052B06C 00000018  4E 80 00 20 */	blr 
