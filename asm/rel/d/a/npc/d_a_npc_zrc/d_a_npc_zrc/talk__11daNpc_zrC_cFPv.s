lbl_80B920EC:
/* 80B920EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B920F0 00000004  7C 08 02 A6 */	mflr r0
/* 80B920F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B920F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B920FC 00000010  4B FF BA 7D */	bl _unresolved
/* 80B92100 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B92104 00000018  3B E0 00 00 */	li r31, 0
/* 80B92108 0000001C  3B C0 00 00 */	li r30, 0
/* 80B9210C 00000020  A0 03 0E 26 */	lhz r0, 0xe26(r3)
/* 80B92110 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B92114 00000028  41 82 00 48 */	beq lbl_80B9215C
/* 80B92118 0000002C  40 80 01 A4 */	bge lbl_80B922BC
/* 80B9211C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80B92120 00000034  41 82 00 0C */	beq lbl_80B9212C
/* 80B92124 00000038  48 00 01 98 */	b lbl_80B922BC
/* 80B92128 0000003C  48 00 01 94 */	b lbl_80B922BC
lbl_80B9212C:
/* 80B9212C 00000000  88 1D 09 F0 */	lbz r0, 0x9f0(r29)
/* 80B92130 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B92134 00000008  40 82 01 88 */	bne lbl_80B922BC
/* 80B92138 0000000C  38 00 00 00 */	li r0, 0
/* 80B9213C 00000010  98 1D 0E 38 */	stb r0, 0xe38(r29)
/* 80B92140 00000014  80 9D 0E 20 */	lwz r4, 0xe20(r29)
/* 80B92144 00000018  38 A0 00 00 */	li r5, 0
/* 80B92148 0000001C  4B FF BA 31 */	bl _unresolved
/* 80B9214C 00000020  38 00 00 00 */	li r0, 0
/* 80B92150 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 80B92154 00000028  38 00 00 02 */	li r0, 2
/* 80B92158 0000002C  B0 1D 0E 26 */	sth r0, 0xe26(r29)
lbl_80B9215C:
/* 80B9215C 00000000  88 1D 09 EA */	lbz r0, 0x9ea(r29)
/* 80B92160 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B92164 00000008  41 82 00 38 */	beq lbl_80B9219C
/* 80B92168 0000000C  3B C0 00 01 */	li r30, 1
/* 80B9216C 00000010  88 1D 0E 28 */	lbz r0, 0xe28(r29)
/* 80B92170 00000014  28 00 00 03 */	cmplwi r0, 3
/* 80B92174 00000018  40 82 00 E4 */	bne lbl_80B92258
/* 80B92178 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80B9217C 00000020  38 80 00 03 */	li r4, 3
/* 80B92180 00000024  4B FF EF BD */	bl setLookMode__11daNpc_zrC_cFi
/* 80B92184 00000028  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 80B92188 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B9218C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B92190 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B92194 00000038  4B FF B9 E5 */	bl _unresolved
/* 80B92198 0000003C  48 00 00 C0 */	b lbl_80B92258
lbl_80B9219C:
/* 80B9219C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B921A0 00000004  38 80 00 03 */	li r4, 3
/* 80B921A4 00000008  4B FF EF 99 */	bl setLookMode__11daNpc_zrC_cFi
/* 80B921A8 0000000C  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 80B921AC 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B921B0 00000014  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80B921B4 00000018  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80B921B8 0000001C  4B FF B9 C1 */	bl _unresolved
/* 80B921BC 00000020  7F A3 EB 78 */	mr r3, r29
/* 80B921C0 00000024  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80B921C4 00000028  4B FF B9 B5 */	bl _unresolved
/* 80B921C8 0000002C  A8 9D 08 F2 */	lha r4, 0x8f2(r29)
/* 80B921CC 00000030  7C 60 07 34 */	extsh r0, r3
/* 80B921D0 00000034  7C 04 00 00 */	cmpw r4, r0
/* 80B921D4 00000038  40 82 00 0C */	bne lbl_80B921E0
/* 80B921D8 0000003C  3B C0 00 01 */	li r30, 1
/* 80B921DC 00000040  48 00 00 7C */	b lbl_80B92258
lbl_80B921E0:
/* 80B921E0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B921E4 00000004  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80B921E8 00000008  4B FF B9 91 */	bl _unresolved
/* 80B921EC 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80B921F0 00000010  7F A3 EB 78 */	mr r3, r29
/* 80B921F4 00000014  38 A0 00 0C */	li r5, 0xc
/* 80B921F8 00000018  38 C0 00 0C */	li r6, 0xc
/* 80B921FC 0000001C  38 E0 00 0F */	li r7, 0xf
/* 80B92200 00000020  4B FF B9 79 */	bl _unresolved
/* 80B92204 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B92208 00000028  41 82 00 50 */	beq lbl_80B92258
/* 80B9220C 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80B92210 00000030  38 80 00 11 */	li r4, 0x11
/* 80B92214 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B92218 00000038  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80B9221C 0000003C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B92220 00000040  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B92224 00000044  7D 89 03 A6 */	mtctr r12
/* 80B92228 00000048  4E 80 04 21 */	bctrl 
/* 80B9222C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80B92230 00000050  38 80 00 00 */	li r4, 0
/* 80B92234 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B92238 00000058  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80B9223C 0000005C  38 A0 00 00 */	li r5, 0
/* 80B92240 00000060  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B92244 00000064  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B92248 00000068  7D 89 03 A6 */	mtctr r12
/* 80B9224C 0000006C  4E 80 04 21 */	bctrl 
/* 80B92250 00000070  38 00 00 00 */	li r0, 0
/* 80B92254 00000074  90 1D 09 6C */	stw r0, 0x96c(r29)
lbl_80B92258:
/* 80B92258 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80B9225C 00000004  41 82 00 2C */	beq lbl_80B92288
/* 80B92260 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B92264 0000000C  38 80 00 00 */	li r4, 0
/* 80B92268 00000010  38 A0 00 01 */	li r5, 1
/* 80B9226C 00000014  38 C0 00 00 */	li r6, 0
/* 80B92270 00000018  4B FF B9 09 */	bl _unresolved
/* 80B92274 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B92278 00000020  41 82 00 10 */	beq lbl_80B92288
/* 80B9227C 00000024  3B E0 00 01 */	li r31, 1
/* 80B92280 00000028  A8 1D 04 B4 */	lha r0, 0x4b4(r29)
/* 80B92284 0000002C  90 1D 0E 20 */	stw r0, 0xe20(r29)
lbl_80B92288:
/* 80B92288 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 80B9228C 00000004  41 82 00 30 */	beq lbl_80B922BC
/* 80B92290 00000008  38 00 00 03 */	li r0, 3
/* 80B92294 0000000C  B0 1D 0E 26 */	sth r0, 0xe26(r29)
/* 80B92298 00000010  88 1D 09 EC */	lbz r0, 0x9ec(r29)
/* 80B9229C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80B922A0 00000018  40 82 00 14 */	bne lbl_80B922B4
/* 80B922A4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B922A8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B922AC 00000024  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B922B0 00000028  4B FF B8 C9 */	bl _unresolved
lbl_80B922B4:
/* 80B922B4 00000000  38 00 00 00 */	li r0, 0
/* 80B922B8 00000004  98 1D 09 EC */	stb r0, 0x9ec(r29)
lbl_80B922BC:
/* 80B922BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B922C0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B922C4 00000008  4B FF B8 B5 */	bl _unresolved
/* 80B922C8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B922CC 00000010  7C 08 03 A6 */	mtlr r0
/* 80B922D0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B922D4 00000018  4E 80 00 20 */	blr 
