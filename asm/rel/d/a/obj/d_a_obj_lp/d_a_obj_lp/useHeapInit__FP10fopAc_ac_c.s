lbl_80C5518C:
/* 80C5518C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C55190 00000004  7C 08 02 A6 */	mflr r0
/* 80C55194 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C55198 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C5519C 00000010  4B FF EF DD */	bl _unresolved
/* 80C551A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C551A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C551A8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C551AC 00000020  38 63 00 07 */	addi r3, r3, 7
/* 80C551B0 00000024  38 80 00 03 */	li r4, 3
/* 80C551B4 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C551B8 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C551BC 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 80C551C0 00000034  38 C0 00 80 */	li r6, 0x80
/* 80C551C4 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C551C8 0000003C  4B FF EF B1 */	bl _unresolved
/* 80C551CC 00000040  7C 7B 1B 78 */	mr r27, r3
/* 80C551D0 00000044  3B 40 00 00 */	li r26, 0
/* 80C551D4 00000048  3B C0 00 00 */	li r30, 0
/* 80C551D8 0000004C  3F 80 11 00 */	lis r28, 0x1100
/* 80C551DC 00000050  3F BF 00 01 */	addis r29, r31, 1
/* 80C551E0 00000054  48 00 00 38 */	b lbl_80C55218
lbl_80C551E4:
/* 80C551E4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80C551E8 00000004  3C 80 00 02 */	lis r4, 2
/* 80C551EC 00000008  38 BC 00 84 */	addi r5, r28, 0x84
/* 80C551F0 0000000C  4B FF EF 89 */	bl _unresolved
/* 80C551F4 00000010  38 1E 05 7C */	addi r0, r30, 0x57c
/* 80C551F8 00000014  7C 7F 01 2E */	stwx r3, r31, r0
/* 80C551FC 00000018  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80C55200 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C55204 00000020  40 82 00 0C */	bne lbl_80C55210
/* 80C55208 00000024  38 60 00 00 */	li r3, 0
/* 80C5520C 00000028  48 00 00 9C */	b lbl_80C552A8
lbl_80C55210:
/* 80C55210 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80C55214 00000004  3B DE 00 54 */	addi r30, r30, 0x54
lbl_80C55218:
/* 80C55218 00000000  80 9D AD 98 */	lwz r4, -0x5268(r29)
/* 80C5521C 00000004  7C 1A 20 00 */	cmpw r26, r4
/* 80C55220 00000008  41 80 FF C4 */	blt lbl_80C551E4
/* 80C55224 0000000C  88 1D AD B1 */	lbz r0, -0x524f(r29)
/* 80C55228 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C5522C 00000014  41 82 00 78 */	beq lbl_80C552A4
/* 80C55230 00000018  7F A3 EB 78 */	mr r3, r29
/* 80C55234 0000001C  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 80C55238 00000020  38 A0 00 03 */	li r5, 3
/* 80C5523C 00000024  38 C0 00 01 */	li r6, 1
/* 80C55240 00000028  38 63 AD 7C */	addi r3, r3, -21124
/* 80C55244 0000002C  4B FF EF 35 */	bl _unresolved
/* 80C55248 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C5524C 00000034  40 82 00 0C */	bne lbl_80C55258
/* 80C55250 00000038  38 60 00 00 */	li r3, 0
/* 80C55254 0000003C  48 00 00 54 */	b lbl_80C552A8
lbl_80C55258:
/* 80C55258 00000000  38 C0 00 00 */	li r6, 0
/* 80C5525C 00000004  38 60 00 00 */	li r3, 0
/* 80C55260 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C55264 0000000C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80C55268 00000010  3C BF 00 01 */	addis r5, r31, 1
/* 80C5526C 00000014  48 00 00 2C */	b lbl_80C55298
lbl_80C55270:
/* 80C55270 00000000  80 85 AD 94 */	lwz r4, -0x526c(r5)
/* 80C55274 00000004  38 03 00 04 */	addi r0, r3, 4
/* 80C55278 00000008  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C5527C 0000000C  38 00 00 03 */	li r0, 3
/* 80C55280 00000010  7C 09 03 A6 */	mtctr r0
lbl_80C55284:
/* 80C55284 00000000  D0 04 00 00 */	stfs f0, 0(r4)
/* 80C55288 00000004  38 84 00 04 */	addi r4, r4, 4
/* 80C5528C 00000008  42 00 FF F8 */	bdnz lbl_80C55284
/* 80C55290 0000000C  38 C6 00 01 */	addi r6, r6, 1
/* 80C55294 00000010  38 63 00 20 */	addi r3, r3, 0x20
lbl_80C55298:
/* 80C55298 00000000  80 05 AD 98 */	lwz r0, -0x5268(r5)
/* 80C5529C 00000004  7C 06 00 00 */	cmpw r6, r0
/* 80C552A0 00000008  41 80 FF D0 */	blt lbl_80C55270
lbl_80C552A4:
/* 80C552A4 00000000  38 60 00 01 */	li r3, 1
lbl_80C552A8:
/* 80C552A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C552AC 00000004  4B FF EE CD */	bl _unresolved
/* 80C552B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C552B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C552B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C552BC 00000014  4E 80 00 20 */	blr 
