lbl_8061CB4C:
/* 8061CB4C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8061CB50 00000004  7C 08 02 A6 */	mflr r0
/* 8061CB54 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8061CB58 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8061CB5C 00000010  4B FF EB 3D */	bl _unresolved
/* 8061CB60 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8061CB64 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061CB68 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8061CB6C 00000020  38 7E 0C CC */	addi r3, r30, 0xccc
/* 8061CB70 00000024  4B FF EB 29 */	bl _unresolved
/* 8061CB74 00000028  A8 1E 05 F4 */	lha r0, 0x5f4(r30)
/* 8061CB78 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8061CB7C 00000030  40 82 02 04 */	bne lbl_8061CD80
/* 8061CB80 00000034  3B 60 00 00 */	li r27, 0
/* 8061CB84 00000038  3B 40 00 07 */	li r26, 7
/* 8061CB88 0000003C  3B A0 08 88 */	li r29, 0x888
lbl_8061CB8C:
/* 8061CB8C 00000000  3B 9D 0C EC */	addi r28, r29, 0xcec
/* 8061CB90 00000004  7F 9E E2 14 */	add r28, r30, r28
/* 8061CB94 00000008  7F 83 E3 78 */	mr r3, r28
/* 8061CB98 0000000C  4B FF EB 01 */	bl _unresolved
/* 8061CB9C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8061CBA0 00000014  41 82 00 E8 */	beq lbl_8061CC88
/* 8061CBA4 00000018  7F 83 E3 78 */	mr r3, r28
/* 8061CBA8 0000001C  4B FF EA F1 */	bl _unresolved
/* 8061CBAC 00000020  90 7E 1F 34 */	stw r3, 0x1f34(r30)
/* 8061CBB0 00000024  38 00 03 E8 */	li r0, 0x3e8
/* 8061CBB4 00000028  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 8061CBB8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8061CBBC 00000030  38 9E 1F 34 */	addi r4, r30, 0x1f34
/* 8061CBC0 00000034  4B FF EA D9 */	bl _unresolved
/* 8061CBC4 00000038  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8061CBC8 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 8061CBCC 00000040  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8061CBD0 00000044  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8061CBD4 00000048  57 43 08 3C */	slwi r3, r26, 1
/* 8061CBD8 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 8061CBDC 00000050  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8061CBE0 00000054  7C 64 02 14 */	add r3, r4, r0
/* 8061CBE4 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8061CBE8 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8061CBEC 00000060  4B FF EA AD */	bl _unresolved
/* 8061CBF0 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061CBF4 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061CBF8 0000006C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8061CBFC 00000070  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 8061CC00 00000074  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8061CC04 00000078  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 8061CC08 0000007C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8061CC0C 00000080  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 8061CC10 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061CC14 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061CC18 0000008C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 8061CC1C 00000090  38 80 00 01 */	li r4, 1
/* 8061CC20 00000094  7F C5 F3 78 */	mr r5, r30
/* 8061CC24 00000098  38 DE 05 38 */	addi r6, r30, 0x538
/* 8061CC28 0000009C  38 E0 00 00 */	li r7, 0
/* 8061CC2C 000000A0  39 00 00 00 */	li r8, 0
/* 8061CC30 000000A4  39 20 00 00 */	li r9, 0
/* 8061CC34 000000A8  4B FF EA 65 */	bl _unresolved
/* 8061CC38 000000AC  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070371@ha */
/* 8061CC3C 000000B0  38 03 03 71 */	addi r0, r3, 0x0371 /* 0x00070371@l */
/* 8061CC40 000000B4  90 01 00 08 */	stw r0, 8(r1)
/* 8061CC44 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061CC48 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061CC4C 000000C0  80 63 00 00 */	lwz r3, 0(r3)
/* 8061CC50 000000C4  38 81 00 08 */	addi r4, r1, 8
/* 8061CC54 000000C8  38 BE 05 38 */	addi r5, r30, 0x538
/* 8061CC58 000000CC  38 C0 00 00 */	li r6, 0
/* 8061CC5C 000000D0  38 E0 00 00 */	li r7, 0
/* 8061CC60 000000D4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8061CC64 000000D8  FC 40 08 90 */	fmr f2, f1
/* 8061CC68 000000DC  C0 7F 00 90 */	lfs f3, 0x90(r31)
/* 8061CC6C 000000E0  FC 80 18 90 */	fmr f4, f3
/* 8061CC70 000000E4  39 00 00 00 */	li r8, 0
/* 8061CC74 000000E8  4B FF EA 25 */	bl _unresolved
/* 8061CC78 000000EC  3B 60 00 01 */	li r27, 1
/* 8061CC7C 000000F0  38 00 00 14 */	li r0, 0x14
/* 8061CC80 000000F4  B0 1E 05 F4 */	sth r0, 0x5f4(r30)
/* 8061CC84 000000F8  48 00 00 14 */	b lbl_8061CC98
lbl_8061CC88:
/* 8061CC88 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8061CC8C 00000004  2C 1A 00 0F */	cmpwi r26, 0xf
/* 8061CC90 00000008  3B BD 01 38 */	addi r29, r29, 0x138
/* 8061CC94 0000000C  41 80 FE F8 */	blt lbl_8061CB8C
lbl_8061CC98:
/* 8061CC98 00000000  A8 1E 05 CE */	lha r0, 0x5ce(r30)
/* 8061CC9C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8061CCA0 00000008  40 82 00 28 */	bne lbl_8061CCC8
/* 8061CCA4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061CCA8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061CCAC 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8061CCB0 00000018  88 03 5D 10 */	lbz r0, 0x5d10(r3)
/* 8061CCB4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8061CCB8 00000020  41 82 00 10 */	beq lbl_8061CCC8
/* 8061CCBC 00000024  38 00 00 00 */	li r0, 0
/* 8061CCC0 00000028  98 03 5D 10 */	stb r0, 0x5d10(r3)
/* 8061CCC4 0000002C  3B 60 00 01 */	li r27, 1
lbl_8061CCC8:
/* 8061CCC8 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 8061CCCC 00000004  41 82 00 B4 */	beq lbl_8061CD80
/* 8061CCD0 00000008  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8061CCD4 0000000C  D0 1E 06 0C */	stfs f0, 0x60c(r30)
/* 8061CCD8 00000010  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8061CCDC 00000014  D0 1E 06 10 */	stfs f0, 0x610(r30)
/* 8061CCE0 00000018  A8 1E 05 CE */	lha r0, 0x5ce(r30)
/* 8061CCE4 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 8061CCE8 00000020  41 82 00 1C */	beq lbl_8061CD04
/* 8061CCEC 00000024  38 00 00 01 */	li r0, 1
/* 8061CCF0 00000028  B0 1E 05 CE */	sth r0, 0x5ce(r30)
/* 8061CCF4 0000002C  38 00 00 00 */	li r0, 0
/* 8061CCF8 00000030  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 8061CCFC 00000034  B0 1E 0C 98 */	sth r0, 0xc98(r30)
/* 8061CD00 00000038  B0 1E 0C A2 */	sth r0, 0xca2(r30)
lbl_8061CD04:
/* 8061CD04 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061CD08 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8061CD0C 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 8061CD10 0000000C  A8 03 5C 80 */	lha r0, 0x5c80(r3)
/* 8061CD14 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8061CD18 00000014  41 82 00 30 */	beq lbl_8061CD48
/* 8061CD1C 00000018  38 00 00 64 */	li r0, 0x64
/* 8061CD20 0000001C  B0 03 5C 80 */	sth r0, 0x5c80(r3)
/* 8061CD24 00000020  38 00 00 1E */	li r0, 0x1e
/* 8061CD28 00000024  80 64 00 00 */	lwz r3, 0(r4)
/* 8061CD2C 00000028  90 03 47 38 */	stw r0, 0x4738(r3)
/* 8061CD30 0000002C  38 00 00 02 */	li r0, 2
/* 8061CD34 00000030  80 64 00 00 */	lwz r3, 0(r4)
/* 8061CD38 00000034  98 03 47 3C */	stb r0, 0x473c(r3)
/* 8061CD3C 00000038  38 00 00 B4 */	li r0, 0xb4
/* 8061CD40 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 8061CD44 00000040  B0 03 47 94 */	sth r0, 0x4794(r3)
lbl_8061CD48:
/* 8061CD48 00000000  38 00 00 06 */	li r0, 6
/* 8061CD4C 00000004  B0 1E 05 F4 */	sth r0, 0x5f4(r30)
/* 8061CD50 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070349@ha */
/* 8061CD54 0000000C  38 03 03 49 */	addi r0, r3, 0x0349 /* 0x00070349@l */
/* 8061CD58 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 8061CD5C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061CD60 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061CD64 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 8061CD68 00000020  38 81 00 0C */	addi r4, r1, 0xc
/* 8061CD6C 00000024  38 A0 FF FF */	li r5, -1
/* 8061CD70 00000028  85 83 59 E0 */	lwzu r12, 0x59e0(r3)
/* 8061CD74 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8061CD78 00000030  7D 89 03 A6 */	mtctr r12
/* 8061CD7C 00000034  4E 80 04 21 */	bctrl 
lbl_8061CD80:
/* 8061CD80 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8061CD84 00000004  4B FF E9 15 */	bl _unresolved
/* 8061CD88 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8061CD8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8061CD90 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8061CD94 00000014  4E 80 00 20 */	blr 
