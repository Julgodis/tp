lbl_80AEAFC0:
/* 80AEAFC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEAFC4 00000004  7C 08 02 A6 */	mflr r0
/* 80AEAFC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEAFCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEAFD0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AEAFD4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AEAFD8 00000018  48 00 04 F1 */	bl checkEvent__13daNpc_Shop0_cFv
/* 80AEAFDC 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80AEAFE0 00000020  3C 60 80 AF */	lis r3, lit_4023@ha
/* 80AEAFE4 00000024  C0 03 BC 28 */	lfs f0, lit_4023@l(r3)
/* 80AEAFE8 00000028  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80AEAFEC 0000002C  3C 60 80 AF */	lis r3, lit_4024@ha
/* 80AEAFF0 00000030  C0 23 BC 2C */	lfs f1, lit_4024@l(r3)
/* 80AEAFF4 00000034  D0 3E 06 78 */	stfs f1, 0x678(r30)
/* 80AEAFF8 00000038  38 7E 06 48 */	addi r3, r30, 0x648
/* 80AEAFFC 0000003C  4B 58 AF 44 */	b SetWallR__12dBgS_AcchCirFf
/* 80AEB000 00000040  2C 1F 00 00 */	cmpwi r31, 0
/* 80AEB004 00000044  41 82 00 30 */	beq lbl_80AEB034
/* 80AEB008 00000048  38 7E 09 DC */	addi r3, r30, 0x9dc
/* 80AEB00C 0000004C  4B 87 70 0C */	b __ptmf_test
/* 80AEB010 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80AEB014 00000054  41 82 00 18 */	beq lbl_80AEB02C
/* 80AEB018 00000058  7F C3 F3 78 */	mr r3, r30
/* 80AEB01C 0000005C  38 80 00 00 */	li r4, 0
/* 80AEB020 00000060  39 9E 09 DC */	addi r12, r30, 0x9dc
/* 80AEB024 00000064  4B 87 70 60 */	b __ptmf_scall
/* 80AEB028 00000068  60 00 00 00 */	nop 
lbl_80AEB02C:
/* 80AEB02C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AEB030 00000004  48 00 05 B9 */	bl orderEvent__13daNpc_Shop0_cFv
lbl_80AEB034:
/* 80AEB034 00000000  38 7E 05 70 */	addi r3, r30, 0x570
/* 80AEB038 00000004  4B 52 23 F0 */	b play__14mDoExt_baseAnmFv
/* 80AEB03C 00000008  C0 1E 05 8C */	lfs f0, 0x58c(r30)
/* 80AEB040 0000000C  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 80AEB044 00000010  7F C3 F3 78 */	mr r3, r30
/* 80AEB048 00000014  48 00 06 95 */	bl setRoomInf__13daNpc_Shop0_cFv
/* 80AEB04C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80AEB050 0000001C  48 00 04 0D */	bl setCollision__13daNpc_Shop0_cFv
/* 80AEB054 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AEB058 00000024  48 00 05 DD */	bl setMtx__13daNpc_Shop0_cFv
/* 80AEB05C 00000028  38 60 00 01 */	li r3, 1
/* 80AEB060 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEB064 00000030  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AEB068 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEB06C 00000038  7C 08 03 A6 */	mtlr r0
/* 80AEB070 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEB074 00000040  4E 80 00 20 */	blr 
