lbl_8004B94C:
/* 8004B94C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004B950 00000004  7C 08 02 A6 */	mflr r0
/* 8004B954 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004B958 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004B95C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8004B960 00000014  7C 89 23 78 */	mr r9, r4
/* 8004B964 00000018  7C A8 2B 78 */	mr r8, r5
/* 8004B968 0000001C  7C C7 33 78 */	mr r7, r6
/* 8004B96C 00000020  38 00 00 80 */	li r0, 0x80
/* 8004B970 00000024  7C 09 03 A6 */	mtctr r0
lbl_8004B974:
/* 8004B974 00000000  88 9F 00 04 */	lbz r4, 4(r31)
/* 8004B978 00000004  1C 64 00 18 */	mulli r3, r4, 0x18
/* 8004B97C 00000008  38 03 00 08 */	addi r0, r3, 8
/* 8004B980 0000000C  7C 1F 00 2E */	lwzx r0, r31, r0
/* 8004B984 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8004B988 00000014  40 82 00 60 */	bne lbl_8004B9E8
/* 8004B98C 00000018  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004B990 0000001C  34 03 00 01 */	addic. r0, r3, 1
/* 8004B994 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8004B998 00000024  40 82 00 10 */	bne lbl_8004B9A8
/* 8004B99C 00000028  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004B9A0 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 8004B9A4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8004B9A8:
/* 8004B9A8 00000000  88 1F 00 04 */	lbz r0, 4(r31)
/* 8004B9AC 00000004  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004B9B0 00000008  38 63 00 08 */	addi r3, r3, 8
/* 8004B9B4 0000000C  7C 7F 1A 14 */	add r3, r31, r3
/* 8004B9B8 00000010  80 9F 00 00 */	lwz r4, 0(r31)
/* 8004B9BC 00000014  7D 25 4B 78 */	mr r5, r9
/* 8004B9C0 00000018  7D 06 43 78 */	mr r6, r8
/* 8004B9C4 0000001C  4B FF FB 81 */	bl entry__Q313dPa_control_c7level_c9emitter_cFUlUsP14JPABaseEmitterP18dPa_levelEcallBack
/* 8004B9C8 00000020  7F E3 FB 78 */	mr r3, r31
/* 8004B9CC 00000024  88 1F 00 04 */	lbz r0, 4(r31)
/* 8004B9D0 00000028  1C 80 00 18 */	mulli r4, r0, 0x18
/* 8004B9D4 0000002C  38 84 00 08 */	addi r4, r4, 8
/* 8004B9D8 00000030  7C 9F 22 14 */	add r4, r31, r4
/* 8004B9DC 00000034  48 00 00 65 */	bl addTable__Q213dPa_control_c7level_cFPQ313dPa_control_c7level_c9emitter_c
/* 8004B9E0 00000038  80 7F 00 00 */	lwz r3, 0(r31)
/* 8004B9E4 0000003C  48 00 00 48 */	b lbl_8004BA2C
lbl_8004B9E8:
/* 8004B9E8 00000000  38 64 00 01 */	addi r3, r4, 1
/* 8004B9EC 00000004  54 60 C8 0C */	slwi r0, r3, 0x19
/* 8004B9F0 00000008  54 63 0F FE */	srwi r3, r3, 0x1f
/* 8004B9F4 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 8004B9F8 00000010  54 00 38 3E */	rotlwi r0, r0, 7
/* 8004B9FC 00000014  7C 00 1A 14 */	add r0, r0, r3
/* 8004BA00 00000018  98 1F 00 04 */	stb r0, 4(r31)
/* 8004BA04 0000001C  42 00 FF 70 */	bdnz lbl_8004B974
/* 8004BA08 00000020  80 08 00 F4 */	lwz r0, 0xf4(r8)
/* 8004BA0C 00000024  60 00 00 01 */	ori r0, r0, 1
/* 8004BA10 00000028  90 08 00 F4 */	stw r0, 0xf4(r8)
/* 8004BA14 0000002C  38 00 00 01 */	li r0, 1
/* 8004BA18 00000030  90 08 00 24 */	stw r0, 0x24(r8)
/* 8004BA1C 00000034  80 08 00 F4 */	lwz r0, 0xf4(r8)
/* 8004BA20 00000038  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8004BA24 0000003C  90 08 00 F4 */	stw r0, 0xf4(r8)
/* 8004BA28 00000040  38 60 00 00 */	li r3, 0
lbl_8004BA2C:
/* 8004BA2C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004BA30 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004BA34 00000008  7C 08 03 A6 */	mtlr r0
/* 8004BA38 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004BA3C 00000010  4E 80 00 20 */	blr 
