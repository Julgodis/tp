lbl_8036E084:
/* 8036E084 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8036E088 00000004  7C 08 02 A6 */	mflr r0
/* 8036E08C 00000008  3C 80 80 3A */	lis r4, MetroTRK_Portable_msghndlr__LIT_370@ha
/* 8036E090 0000000C  38 60 00 01 */	li r3, 1
/* 8036E094 00000010  90 01 00 94 */	stw r0, 0x94(r1)
/* 8036E098 00000014  38 84 29 04 */	addi r4, r4, MetroTRK_Portable_msghndlr__LIT_370@l
/* 8036E09C 00000018  4C C6 31 82 */	crclr 6
/* 8036E0A0 0000001C  48 00 4B B5 */	bl MWTRACE
/* 8036E0A4 00000020  48 00 1A 6D */	bl TRKTargetStopped
/* 8036E0A8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8036E0AC 00000028  40 82 00 40 */	bne lbl_8036E0EC
/* 8036E0B0 0000002C  38 61 00 48 */	addi r3, r1, 0x48
/* 8036E0B4 00000030  38 80 00 00 */	li r4, 0
/* 8036E0B8 00000034  38 A0 00 40 */	li r5, 0x40
/* 8036E0BC 00000038  4B C9 53 9D */	bl memset
/* 8036E0C0 0000003C  38 60 00 80 */	li r3, 0x80
/* 8036E0C4 00000040  38 A0 00 40 */	li r5, 0x40
/* 8036E0C8 00000044  38 00 00 16 */	li r0, 0x16
/* 8036E0CC 00000048  98 61 00 4C */	stb r3, 0x4c(r1)
/* 8036E0D0 0000004C  38 61 00 48 */	addi r3, r1, 0x48
/* 8036E0D4 00000050  38 80 00 40 */	li r4, 0x40
/* 8036E0D8 00000054  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8036E0DC 00000058  98 01 00 50 */	stb r0, 0x50(r1)
/* 8036E0E0 0000005C  48 00 3C 89 */	bl TRKWriteUARTN
/* 8036E0E4 00000060  38 60 00 00 */	li r3, 0
/* 8036E0E8 00000064  48 00 00 3C */	b lbl_8036E124
lbl_8036E0EC:
/* 8036E0EC 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8036E0F0 00000004  38 80 00 00 */	li r4, 0
/* 8036E0F4 00000008  38 A0 00 40 */	li r5, 0x40
/* 8036E0F8 0000000C  4B C9 53 61 */	bl memset
/* 8036E0FC 00000010  38 60 00 80 */	li r3, 0x80
/* 8036E100 00000014  38 A0 00 40 */	li r5, 0x40
/* 8036E104 00000018  38 00 00 00 */	li r0, 0
/* 8036E108 0000001C  98 61 00 0C */	stb r3, 0xc(r1)
/* 8036E10C 00000020  38 61 00 08 */	addi r3, r1, 8
/* 8036E110 00000024  38 80 00 40 */	li r4, 0x40
/* 8036E114 00000028  90 A1 00 08 */	stw r5, 8(r1)
/* 8036E118 0000002C  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036E11C 00000030  48 00 3C 4D */	bl TRKWriteUARTN
/* 8036E120 00000034  48 00 40 2D */	bl TRKTargetContinue
lbl_8036E124:
/* 8036E124 00000000  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8036E128 00000004  7C 08 03 A6 */	mtlr r0
/* 8036E12C 00000008  38 21 00 90 */	addi r1, r1, 0x90
/* 8036E130 0000000C  4E 80 00 20 */	blr 
