lbl_800A21E0:
/* 800A21E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A21E4 00000004  7C 08 02 A6 */	mflr r0
/* 800A21E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A21EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A21F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800A21F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800A21F8 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 800A21FC 0000001C  40 82 00 20 */	bne lbl_800A221C
/* 800A2200 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A2204 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A2208 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 800A220C 0000002C  7F C4 F3 78 */	mr r4, r30
/* 800A2210 00000030  4B FD 24 51 */	bl ChkPolySafe__4cBgSFRC13cBgS_PolyInfo
/* 800A2214 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A2218 00000038  41 82 00 4C */	beq lbl_800A2264
lbl_800A221C:
/* 800A221C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800A2220 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800A2224 00000008  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 800A2228 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800A222C 00000010  7F C4 F3 78 */	mr r4, r30
/* 800A2230 00000014  4B FD 29 11 */	bl ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo
/* 800A2234 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800A2238 0000001C  41 82 00 2C */	beq lbl_800A2264
/* 800A223C 00000020  7F E3 FB 78 */	mr r3, r31
/* 800A2240 00000024  A0 9E 00 02 */	lhz r4, 2(r30)
/* 800A2244 00000028  4B FD 23 D5 */	bl GetActorPointer__4cBgSCFi
/* 800A2248 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 800A224C 00000030  41 82 00 18 */	beq lbl_800A2264
/* 800A2250 00000034  7F E3 FB 78 */	mr r3, r31
/* 800A2254 00000038  A0 9E 00 02 */	lhz r4, 2(r30)
/* 800A2258 0000003C  4B FD 23 C1 */	bl GetActorPointer__4cBgSCFi
/* 800A225C 00000040  A8 63 00 08 */	lha r3, 8(r3)
/* 800A2260 00000044  48 00 00 08 */	b lbl_800A2268
lbl_800A2264:
/* 800A2264 00000000  38 60 00 FD */	li r3, 0xfd
lbl_800A2268:
/* 800A2268 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A226C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A2270 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A2274 0000000C  7C 08 03 A6 */	mtlr r0
/* 800A2278 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800A227C 00000014  4E 80 00 20 */	blr 
