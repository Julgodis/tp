lbl_8046F340:
/* 8046F340 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8046F344 00000004  7C 08 02 A6 */	mflr r0
/* 8046F348 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8046F34C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8046F350 00000010  4B EF 2E 8C */	b _savegpr_29
/* 8046F354 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 8046F358 00000018  7C BE 2B 78 */	mr r30, r5
/* 8046F35C 0000001C  3C 60 80 48 */	lis r3, l_cyl_info@ha
/* 8046F360 00000020  3B E3 99 0C */	addi r31, r3, l_cyl_info@l
/* 8046F364 00000024  41 82 00 64 */	beq lbl_8046F3C8
/* 8046F368 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 8046F36C 0000002C  41 82 00 5C */	beq lbl_8046F3C8
/* 8046F370 00000030  80 06 00 10 */	lwz r0, 0x10(r6)
/* 8046F374 00000034  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8046F378 00000038  41 82 00 50 */	beq lbl_8046F3C8
/* 8046F37C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8046F380 00000040  4B BA 99 60 */	b fopAc_IsActor__FPv
/* 8046F384 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8046F388 00000048  41 82 00 40 */	beq lbl_8046F3C8
/* 8046F38C 0000004C  A8 1E 00 08 */	lha r0, 8(r30)
/* 8046F390 00000050  2C 00 00 FD */	cmpwi r0, 0xfd
/* 8046F394 00000054  40 82 00 34 */	bne lbl_8046F3C8
/* 8046F398 00000058  C0 3F 0A 6C */	lfs f1, 0xa6c(r31)	/* effective address: 8047A378 */
/* 8046F39C 0000005C  4B DF 85 B8 */	b cM_rndF__Ff
/* 8046F3A0 00000060  C0 1F 0A 68 */	lfs f0, 0xa68(r31)	/* effective address: 8047A374 */
/* 8046F3A4 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 8046F3A8 00000068  D0 1D 0D 5C */	stfs f0, 0xd5c(r29)
/* 8046F3AC 0000006C  C0 3F 0A 74 */	lfs f1, 0xa74(r31)	/* effective address: 8047A380 */
/* 8046F3B0 00000070  4B DF 85 A4 */	b cM_rndF__Ff
/* 8046F3B4 00000074  C0 1F 0A 70 */	lfs f0, 0xa70(r31)	/* effective address: 8047A37C */
/* 8046F3B8 00000078  EC 00 08 2A */	fadds f0, f0, f1
/* 8046F3BC 0000007C  D0 1D 0D 60 */	stfs f0, 0xd60(r29)
/* 8046F3C0 00000080  38 00 0F A0 */	li r0, 0xfa0
/* 8046F3C4 00000084  B0 1D 0D 68 */	sth r0, 0xd68(r29)
lbl_8046F3C8:
/* 8046F3C8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8046F3CC 00000004  4B EF 2E 5C */	b _restgpr_29
/* 8046F3D0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8046F3D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046F3D8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8046F3DC 00000014  4E 80 00 20 */	blr 
