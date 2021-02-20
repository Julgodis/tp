lbl_8022E9C0:
/* 8022E9C0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8022E9C4 00000004  7C 08 02 A6 */	mflr r0
/* 8022E9C8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8022E9CC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8022E9D0 00000010  48 13 38 0D */	bl _savegpr_29
/* 8022E9D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8022E9D8 00000018  7C 9D 23 78 */	mr r29, r4
/* 8022E9DC 0000001C  7F A0 07 35 */	extsh. r0, r29
/* 8022E9E0 00000020  41 82 00 EC */	beq lbl_8022EACC
/* 8022E9E4 00000024  7F A0 07 35 */	extsh. r0, r29
/* 8022E9E8 00000028  40 80 00 48 */	bge lbl_8022EA30
/* 8022E9EC 0000002C  38 61 00 18 */	addi r3, r1, 0x18
/* 8022E9F0 00000030  3C 80 80 3A */	lis r4, d_d_msg_class__stringBase0@ha
/* 8022E9F4 00000034  38 84 96 10 */	addi r4, r4, d_d_msg_class__stringBase0@l
/* 8022E9F8 00000038  38 84 00 3A */	addi r4, r4, 0x3a
/* 8022E9FC 0000003C  7F A0 07 34 */	extsh r0, r29
/* 8022EA00 00000040  7F C0 00 D0 */	neg r30, r0
/* 8022EA04 00000044  7F C5 F3 78 */	mr r5, r30
/* 8022EA08 00000048  4C C6 31 82 */	crclr 6
/* 8022EA0C 0000004C  48 13 7A D1 */	bl sprintf
/* 8022EA10 00000050  38 61 00 08 */	addi r3, r1, 8
/* 8022EA14 00000054  3C 80 80 3A */	lis r4, d_d_msg_class__stringBase0@ha
/* 8022EA18 00000058  38 84 96 10 */	addi r4, r4, d_d_msg_class__stringBase0@l
/* 8022EA1C 0000005C  38 84 00 10 */	addi r4, r4, 0x10
/* 8022EA20 00000060  7F C5 F3 78 */	mr r5, r30
/* 8022EA24 00000064  4C C6 31 82 */	crclr 6
/* 8022EA28 00000068  48 13 7A B5 */	bl sprintf
/* 8022EA2C 0000006C  48 00 00 40 */	b lbl_8022EA6C
lbl_8022EA30:
/* 8022EA30 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 8022EA34 00000004  3C 80 80 3A */	lis r4, d_d_msg_class__stringBase0@ha
/* 8022EA38 00000008  38 84 96 10 */	addi r4, r4, d_d_msg_class__stringBase0@l
/* 8022EA3C 0000000C  38 84 00 10 */	addi r4, r4, 0x10
/* 8022EA40 00000010  7F BE 07 34 */	extsh r30, r29
/* 8022EA44 00000014  7F C5 F3 78 */	mr r5, r30
/* 8022EA48 00000018  4C C6 31 82 */	crclr 6
/* 8022EA4C 0000001C  48 13 7A 91 */	bl sprintf
/* 8022EA50 00000020  38 61 00 08 */	addi r3, r1, 8
/* 8022EA54 00000024  3C 80 80 3A */	lis r4, d_d_msg_class__stringBase0@ha
/* 8022EA58 00000028  38 84 96 10 */	addi r4, r4, d_d_msg_class__stringBase0@l
/* 8022EA5C 0000002C  38 84 00 3A */	addi r4, r4, 0x3a
/* 8022EA60 00000030  7F C5 F3 78 */	mr r5, r30
/* 8022EA64 00000034  4C C6 31 82 */	crclr 6
/* 8022EA68 00000038  48 13 7A 75 */	bl sprintf
lbl_8022EA6C:
/* 8022EA6C 00000000  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 8022EA70 00000004  7F A0 07 34 */	extsh r0, r29
/* 8022EA74 00000008  C8 22 B0 70 */	lfd f1, d_d_msg_class__LIT_4198(r2)
/* 8022EA78 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022EA7C 00000010  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8022EA80 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 8022EA84 00000018  90 01 00 28 */	stw r0, 0x28(r1)
/* 8022EA88 0000001C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8022EA8C 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022EA90 00000024  EC 02 00 28 */	fsubs f0, f2, f0
/* 8022EA94 00000028  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8022EA98 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8022EA9C 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 8022EAA0 00000034  38 A0 00 00 */	li r5, 0
/* 8022EAA4 00000038  38 C0 00 01 */	li r6, 1
/* 8022EAA8 0000003C  38 E0 00 01 */	li r7, 1
/* 8022EAAC 00000040  48 00 04 55 */	bl do_strcat__28jmessage_tRenderingProcessorFPcbbb
/* 8022EAB0 00000044  80 DF 00 04 */	lwz r6, 4(r31)
/* 8022EAB4 00000048  7F E3 FB 78 */	mr r3, r31
/* 8022EAB8 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 8022EABC 00000050  38 A6 0E 1C */	addi r5, r6, 0xe1c
/* 8022EAC0 00000054  C0 26 04 3C */	lfs f1, 0x43c(r6)
/* 8022EAC4 00000058  C0 42 B0 60 */	lfs f2, d_d_msg_class__LIT_4027(r2)
/* 8022EAC8 0000005C  48 00 08 BD */	bl do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff
lbl_8022EACC:
/* 8022EACC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8022EAD0 00000004  48 13 37 59 */	bl _restgpr_29
/* 8022EAD4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8022EAD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8022EADC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8022EAE0 00000014  4E 80 00 20 */	blr 
