lbl_801237A8:
/* 801237A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801237AC 00000004  7C 08 02 A6 */	mflr r0
/* 801237B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801237B4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801237B8 00000010  48 23 EA 1D */	bl _savegpr_27
/* 801237BC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801237C0 00000018  80 03 05 90 */	lwz r0, 0x590(r3)
/* 801237C4 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801237C8 00000020  41 82 00 58 */	beq lbl_80123820
/* 801237CC 00000024  38 9F 32 94 */	addi r4, r31, 0x3294
/* 801237D0 00000028  3C A0 00 01 */	lis r5, 0x0001 /* 00008B9E@ha */
/* 801237D4 0000002C  38 A5 8B 9E */	addi r5, r5, 0x8B9E /* 00008B9E@l */
/* 801237D8 00000030  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 801237DC 00000034  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 801237E0 00000038  4B FF CD A1 */	bl setEmitter__9daAlink_cFPUlUsPC4cXyzPC5csXyz
/* 801237E4 0000003C  7C 65 1B 79 */	or. r5, r3, r3
/* 801237E8 00000040  41 82 00 18 */	beq lbl_80123800
/* 801237EC 00000044  80 7F 06 B8 */	lwz r3, 0x6b8(r31)
/* 801237F0 00000048  38 63 00 24 */	addi r3, r3, 0x24
/* 801237F4 0000004C  38 85 00 68 */	addi r4, r5, 0x68
/* 801237F8 00000050  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 801237FC 00000054  48 15 CF E5 */	bl func_802807E0
lbl_80123800:
/* 80123800 00000000  7F E3 FB 78 */	mr r3, r31
/* 80123804 00000004  3C 80 00 02 */	lis r4, 0x0002 /* 000200BC@ha */
/* 80123808 00000008  38 84 00 BC */	addi r4, r4, 0x00BC /* 000200BC@l */
/* 8012380C 0000000C  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80123810 00000010  81 8C 01 1C */	lwz r12, 0x11c(r12)
/* 80123814 00000014  7D 89 03 A6 */	mtctr r12
/* 80123818 00000018  4E 80 04 21 */	bctrl 
/* 8012381C 0000001C  48 00 00 0C */	b lbl_80123828
lbl_80123820:
/* 80123820 00000000  80 9F 32 94 */	lwz r4, 0x3294(r31)
/* 80123824 00000004  4B FF CF 55 */	bl stopDrawParticle__9daAlink_cFUl
lbl_80123828:
/* 80123828 00000000  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 8012382C 00000004  28 00 01 03 */	cmplwi r0, 0x103
/* 80123830 00000008  40 82 00 8C */	bne lbl_801238BC
/* 80123834 0000000C  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 80123838 00000010  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8012383C 00000014  41 82 00 80 */	beq lbl_801238BC
/* 80123840 00000018  7F E3 FB 78 */	mr r3, r31
/* 80123844 0000001C  3C 80 00 02 */	lis r4, 0x0002 /* 000200BD@ha */
/* 80123848 00000020  38 84 00 BD */	addi r4, r4, 0x00BD /* 000200BD@l */
/* 8012384C 00000024  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80123850 00000028  81 8C 01 1C */	lwz r12, 0x11c(r12)
/* 80123854 0000002C  7D 89 03 A6 */	mtctr r12
/* 80123858 00000030  4E 80 04 21 */	bctrl 
/* 8012385C 00000034  3B 60 00 00 */	li r27, 0
/* 80123860 00000038  3B C0 00 00 */	li r30, 0
/* 80123864 0000003C  3B A0 00 00 */	li r29, 0
/* 80123868 00000040  3B 82 96 D0 */	addi r28, r2, 0x804530D0-0x80459A00 /* data_804530D0-_SDA2_BASE_ */
lbl_8012386C:
/* 8012386C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80123870 00000004  38 9D 32 7C */	addi r4, r29, 0x327c
/* 80123874 00000008  7C 9F 22 14 */	add r4, r31, r4
/* 80123878 0000000C  7C BC F2 2E */	lhzx r5, r28, r30
/* 8012387C 00000010  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80123880 00000014  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 80123884 00000018  4B FF CC FD */	bl setEmitter__9daAlink_cFPUlUsPC4cXyzPC5csXyz
/* 80123888 0000001C  7C 65 1B 79 */	or. r5, r3, r3
/* 8012388C 00000020  41 82 00 18 */	beq lbl_801238A4
/* 80123890 00000024  80 7F 06 B8 */	lwz r3, 0x6b8(r31)
/* 80123894 00000028  38 63 00 24 */	addi r3, r3, 0x24
/* 80123898 0000002C  38 85 00 68 */	addi r4, r5, 0x68
/* 8012389C 00000030  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 801238A0 00000034  48 15 CF 41 */	bl func_802807E0
lbl_801238A4:
/* 801238A4 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 801238A8 00000004  2C 1B 00 03 */	cmpwi r27, 3
/* 801238AC 00000008  3B DE 00 02 */	addi r30, r30, 2
/* 801238B0 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 801238B4 00000010  41 80 FF B8 */	blt lbl_8012386C
/* 801238B8 00000014  48 00 00 2C */	b lbl_801238E4
lbl_801238BC:
/* 801238BC 00000000  3B 80 00 00 */	li r28, 0
/* 801238C0 00000004  3B C0 00 00 */	li r30, 0
lbl_801238C4:
/* 801238C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801238C8 00000004  38 1E 32 7C */	addi r0, r30, 0x327c
/* 801238CC 00000008  7C 9F 00 2E */	lwzx r4, r31, r0
/* 801238D0 0000000C  4B FF CE A9 */	bl stopDrawParticle__9daAlink_cFUl
/* 801238D4 00000010  3B 9C 00 01 */	addi r28, r28, 1
/* 801238D8 00000014  2C 1C 00 03 */	cmpwi r28, 3
/* 801238DC 00000018  3B DE 00 04 */	addi r30, r30, 4
/* 801238E0 0000001C  41 80 FF E4 */	blt lbl_801238C4
lbl_801238E4:
/* 801238E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801238E8 00000004  48 23 E9 39 */	bl _restgpr_27
/* 801238EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801238F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 801238F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801238F8 00000014  4E 80 00 20 */	blr 