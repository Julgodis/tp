lbl_8048F9E8:
/* 8048F9E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8048F9EC 00000004  7C 08 02 A6 */	mflr r0
/* 8048F9F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8048F9F4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8048F9F8 00000010  4B FF FD C1 */	bl _unresolved
/* 8048F9FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8048FA00 00000018  3B C0 00 01 */	li r30, 1
/* 8048FA04 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048FA08 00000020  88 04 00 00 */	lbz r0, 0x0000(r4)
/* 8048FA0C 00000024  98 03 04 E2 */	stb r0, 0x4e2(r3)
/* 8048FA10 00000028  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 8048FA14 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048FA18 00000030  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 8048FA1C 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8048FA20 00000038  EC 21 00 2A */	fadds f1, f1, f0
/* 8048FA24 0000003C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8048FA28 00000040  D0 03 05 38 */	stfs f0, 0x538(r3)
/* 8048FA2C 00000044  D0 23 05 3C */	stfs f1, 0x53c(r3)
/* 8048FA30 00000048  D0 43 05 40 */	stfs f2, 0x540(r3)
/* 8048FA34 0000004C  C0 03 05 38 */	lfs f0, 0x538(r3)
/* 8048FA38 00000050  D0 03 05 50 */	stfs f0, 0x550(r3)
/* 8048FA3C 00000054  C0 03 05 3C */	lfs f0, 0x53c(r3)
/* 8048FA40 00000058  D0 03 05 54 */	stfs f0, 0x554(r3)
/* 8048FA44 0000005C  C0 03 05 40 */	lfs f0, 0x540(r3)
/* 8048FA48 00000060  D0 03 05 58 */	stfs f0, 0x558(r3)
/* 8048FA4C 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048FA50 00000068  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8048FA54 0000006C  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 8048FA58 00000070  28 00 00 00 */	cmplwi r0, 0
/* 8048FA5C 00000074  41 82 01 54 */	beq lbl_8048FBB0
/* 8048FA60 00000078  3B C0 00 00 */	li r30, 0
/* 8048FA64 0000007C  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 8048FA68 00000080  28 00 00 01 */	cmplwi r0, 1
/* 8048FA6C 00000084  40 82 00 5C */	bne lbl_8048FAC8
/* 8048FA70 00000088  38 80 FF FF */	li r4, -1
/* 8048FA74 0000008C  88 BD 05 E4 */	lbz r5, 0x5e4(r29)
/* 8048FA78 00000090  48 00 05 D5 */	bl cut_speak__11daTag_Msg_cFii
/* 8048FA7C 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 8048FA80 00000098  41 82 00 3C */	beq lbl_8048FABC
/* 8048FA84 0000009C  88 1D 05 DC */	lbz r0, 0x5dc(r29)
/* 8048FA88 000000A0  28 00 00 01 */	cmplwi r0, 1
/* 8048FA8C 000000A4  40 82 00 24 */	bne lbl_8048FAB0
/* 8048FA90 000000A8  88 9D 05 DF */	lbz r4, 0x5df(r29)
/* 8048FA94 000000AC  28 04 00 FF */	cmplwi r4, 0xff
/* 8048FA98 000000B0  41 82 00 18 */	beq lbl_8048FAB0
/* 8048FA9C 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048FAA0 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048FAA4 000000BC  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8048FAA8 000000C0  7C 05 07 74 */	extsb r5, r0
/* 8048FAAC 000000C4  4B FF FD 0D */	bl _unresolved
lbl_8048FAB0:
/* 8048FAB0 00000000  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 8048FAB4 00000004  4B FF FD 05 */	bl _unresolved
/* 8048FAB8 00000008  3B C0 00 01 */	li r30, 1
lbl_8048FABC:
/* 8048FABC 00000000  38 00 00 00 */	li r0, 0
/* 8048FAC0 00000004  98 1D 05 E4 */	stb r0, 0x5e4(r29)
/* 8048FAC4 00000008  48 00 00 EC */	b lbl_8048FBB0
lbl_8048FAC8:
/* 8048FAC8 00000000  A8 9D 05 D0 */	lha r4, 0x5d0(r29)
/* 8048FACC 00000004  2C 04 FF FF */	cmpwi r4, -1
/* 8048FAD0 00000008  41 82 00 E0 */	beq lbl_8048FBB0
/* 8048FAD4 0000000C  3B 5F 4F F8 */	addi r26, r31, 0x4ff8
/* 8048FAD8 00000010  7F 43 D3 78 */	mr r3, r26
/* 8048FADC 00000014  4B FF FC DD */	bl _unresolved
/* 8048FAE0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8048FAE4 0000001C  41 82 00 50 */	beq lbl_8048FB34
/* 8048FAE8 00000020  38 00 00 00 */	li r0, 0
/* 8048FAEC 00000024  90 1D 05 CC */	stw r0, 0x5cc(r29)
/* 8048FAF0 00000028  38 00 FF FF */	li r0, -1
/* 8048FAF4 0000002C  B0 1D 05 D0 */	sth r0, 0x5d0(r29)
/* 8048FAF8 00000030  88 1D 05 DC */	lbz r0, 0x5dc(r29)
/* 8048FAFC 00000034  28 00 00 00 */	cmplwi r0, 0
/* 8048FB00 00000038  40 82 00 24 */	bne lbl_8048FB24
/* 8048FB04 0000003C  88 9D 05 DF */	lbz r4, 0x5df(r29)
/* 8048FB08 00000040  28 04 00 FF */	cmplwi r4, 0xff
/* 8048FB0C 00000044  41 82 00 18 */	beq lbl_8048FB24
/* 8048FB10 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048FB14 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048FB18 00000050  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8048FB1C 00000054  7C 05 07 74 */	extsb r5, r0
/* 8048FB20 00000058  4B FF FC 99 */	bl _unresolved
lbl_8048FB24:
/* 8048FB24 00000000  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 8048FB28 00000004  4B FF FC 91 */	bl _unresolved
/* 8048FB2C 00000008  3B C0 00 01 */	li r30, 1
/* 8048FB30 0000000C  48 00 00 80 */	b lbl_8048FBB0
lbl_8048FB34:
/* 8048FB34 00000000  7F 43 D3 78 */	mr r3, r26
/* 8048FB38 00000004  38 9D 05 6C */	addi r4, r29, 0x56c
/* 8048FB3C 00000008  38 A0 00 00 */	li r5, 0
/* 8048FB40 0000000C  38 C0 00 00 */	li r6, 0
/* 8048FB44 00000010  4B FF FC 75 */	bl _unresolved
/* 8048FB48 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8048FB4C 00000018  7F 43 D3 78 */	mr r3, r26
/* 8048FB50 0000001C  7F 64 DB 78 */	mr r4, r27
/* 8048FB54 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8048FB58 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8048FB5C 00000028  38 C0 00 02 */	li r6, 2
/* 8048FB60 0000002C  38 E0 00 00 */	li r7, 0
/* 8048FB64 00000030  39 00 00 00 */	li r8, 0
/* 8048FB68 00000034  4B FF FC 51 */	bl _unresolved
/* 8048FB6C 00000038  7C 7C 1B 78 */	mr r28, r3
/* 8048FB70 0000003C  7F 43 D3 78 */	mr r3, r26
/* 8048FB74 00000040  7F 64 DB 78 */	mr r4, r27
/* 8048FB78 00000044  4B FF FC 41 */	bl _unresolved
/* 8048FB7C 00000048  7C 65 1B 78 */	mr r5, r3
/* 8048FB80 0000004C  38 60 00 00 */	li r3, 0
/* 8048FB84 00000050  2C 1C 00 00 */	cmpwi r28, 0
/* 8048FB88 00000054  41 82 00 08 */	beq lbl_8048FB90
/* 8048FB8C 00000058  48 00 00 10 */	b lbl_8048FB9C
lbl_8048FB90:
/* 8048FB90 00000000  7F A3 EB 78 */	mr r3, r29
/* 8048FB94 00000004  7F 64 DB 78 */	mr r4, r27
/* 8048FB98 00000008  48 00 04 B5 */	bl cut_speak__11daTag_Msg_cFii
lbl_8048FB9C:
/* 8048FB9C 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8048FBA0 00000004  41 82 00 10 */	beq lbl_8048FBB0
/* 8048FBA4 00000008  7F 43 D3 78 */	mr r3, r26
/* 8048FBA8 0000000C  7F 64 DB 78 */	mr r4, r27
/* 8048FBAC 00000010  4B FF FC 0D */	bl _unresolved
lbl_8048FBB0:
/* 8048FBB0 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8048FBB4 00000004  41 82 00 98 */	beq lbl_8048FC4C
/* 8048FBB8 00000008  7F A3 EB 78 */	mr r3, r29
/* 8048FBBC 0000000C  48 00 00 B5 */	bl rangeCheck__11daTag_Msg_cFv
/* 8048FBC0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8048FBC4 00000014  41 82 00 88 */	beq lbl_8048FC4C
/* 8048FBC8 00000018  7F A3 EB 78 */	mr r3, r29
/* 8048FBCC 0000001C  48 00 02 4D */	bl otherCheck__11daTag_Msg_cFv
/* 8048FBD0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8048FBD4 00000024  41 82 00 78 */	beq lbl_8048FC4C
/* 8048FBD8 00000028  88 1D 05 DD */	lbz r0, 0x5dd(r29)
/* 8048FBDC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8048FBE0 00000030  41 82 00 58 */	beq lbl_8048FC38
/* 8048FBE4 00000034  38 00 00 01 */	li r0, 1
/* 8048FBE8 00000038  90 1D 05 CC */	stw r0, 0x5cc(r29)
/* 8048FBEC 0000003C  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 8048FBF0 00000040  7F A4 EB 78 */	mr r4, r29
/* 8048FBF4 00000044  80 1D 05 CC */	lwz r0, 0x5cc(r29)
/* 8048FBF8 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 8048FBFC 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8048FC00 00000050  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8048FC04 00000054  7C A5 00 2E */	lwzx r5, r5, r0
/* 8048FC08 00000058  38 C0 00 FF */	li r6, 0xff
/* 8048FC0C 0000005C  4B FF FB AD */	bl _unresolved
/* 8048FC10 00000060  B0 7D 05 D0 */	sth r3, 0x5d0(r29)
/* 8048FC14 00000064  7F A3 EB 78 */	mr r3, r29
/* 8048FC18 00000068  A8 9D 05 D0 */	lha r4, 0x5d0(r29)
/* 8048FC1C 0000006C  38 A0 00 FF */	li r5, 0xff
/* 8048FC20 00000070  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 8048FC24 00000074  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 8048FC28 00000078  38 E0 00 00 */	li r7, 0
/* 8048FC2C 0000007C  39 00 00 01 */	li r8, 1
/* 8048FC30 00000080  4B FF FB 89 */	bl _unresolved
/* 8048FC34 00000084  48 00 00 18 */	b lbl_8048FC4C
lbl_8048FC38:
/* 8048FC38 00000000  A0 1D 00 FA */	lhz r0, 0xfa(r29)
/* 8048FC3C 00000004  60 00 00 01 */	ori r0, r0, 1
/* 8048FC40 00000008  B0 1D 00 FA */	sth r0, 0xfa(r29)
/* 8048FC44 0000000C  38 00 00 01 */	li r0, 1
/* 8048FC48 00000010  98 1D 05 E4 */	stb r0, 0x5e4(r29)
lbl_8048FC4C:
/* 8048FC4C 00000000  38 60 00 01 */	li r3, 1
/* 8048FC50 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8048FC54 00000008  4B FF FB 65 */	bl _unresolved
/* 8048FC58 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8048FC5C 00000010  7C 08 03 A6 */	mtlr r0
/* 8048FC60 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8048FC64 00000018  4E 80 00 20 */	blr 
