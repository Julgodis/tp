lbl_8097F030:
/* 8097F030 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097F034 00000004  7C 08 02 A6 */	mflr r0
/* 8097F038 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097F03C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097F040 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8097F044 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8097F048 00000018  7C 9F 23 78 */	mr r31, r4
/* 8097F04C 0000001C  41 82 02 18 */	beq lbl_8097F264
/* 8097F050 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F054 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F058 00000028  90 1E 05 68 */	stw r0, 0x568(r30)
/* 8097F05C 0000002C  34 1E 09 C8 */	addic. r0, r30, 0x9c8
/* 8097F060 00000030  41 82 00 A0 */	beq lbl_8097F100
/* 8097F064 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F068 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F06C 0000003C  90 1E 09 C8 */	stw r0, 0x9c8(r30)
/* 8097F070 00000040  38 7E 0A 5C */	addi r3, r30, 0xa5c
/* 8097F074 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097F078 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097F07C 0000004C  38 A0 00 06 */	li r5, 6
/* 8097F080 00000050  38 C0 00 04 */	li r6, 4
/* 8097F084 00000054  4B FF 9C 35 */	bl _unresolved
/* 8097F088 00000058  38 7E 0A 44 */	addi r3, r30, 0xa44
/* 8097F08C 0000005C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097F090 00000060  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097F094 00000064  38 A0 00 06 */	li r5, 6
/* 8097F098 00000068  38 C0 00 04 */	li r6, 4
/* 8097F09C 0000006C  4B FF 9C 1D */	bl _unresolved
/* 8097F0A0 00000070  38 7E 0A 2C */	addi r3, r30, 0xa2c
/* 8097F0A4 00000074  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097F0A8 00000078  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097F0AC 0000007C  38 A0 00 06 */	li r5, 6
/* 8097F0B0 00000080  38 C0 00 04 */	li r6, 4
/* 8097F0B4 00000084  4B FF 9C 05 */	bl _unresolved
/* 8097F0B8 00000088  38 7E 0A 14 */	addi r3, r30, 0xa14
/* 8097F0BC 0000008C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097F0C0 00000090  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097F0C4 00000094  38 A0 00 06 */	li r5, 6
/* 8097F0C8 00000098  38 C0 00 04 */	li r6, 4
/* 8097F0CC 0000009C  4B FF 9B ED */	bl _unresolved
/* 8097F0D0 000000A0  38 7E 09 FC */	addi r3, r30, 0x9fc
/* 8097F0D4 000000A4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097F0D8 000000A8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097F0DC 000000AC  38 A0 00 06 */	li r5, 6
/* 8097F0E0 000000B0  38 C0 00 04 */	li r6, 4
/* 8097F0E4 000000B4  4B FF 9B D5 */	bl _unresolved
/* 8097F0E8 000000B8  38 7E 09 CC */	addi r3, r30, 0x9cc
/* 8097F0EC 000000BC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8097F0F0 000000C0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8097F0F4 000000C4  38 A0 00 0C */	li r5, 0xc
/* 8097F0F8 000000C8  38 C0 00 04 */	li r6, 4
/* 8097F0FC 000000CC  4B FF 9B BD */	bl _unresolved
lbl_8097F100:
/* 8097F100 00000000  34 1E 08 8C */	addic. r0, r30, 0x88c
/* 8097F104 00000004  41 82 00 84 */	beq lbl_8097F188
/* 8097F108 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F10C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097F110 00000010  90 7E 08 C8 */	stw r3, 0x8c8(r30)
/* 8097F114 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 8097F118 00000018  90 1E 09 AC */	stw r0, 0x9ac(r30)
/* 8097F11C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 8097F120 00000020  90 1E 09 C4 */	stw r0, 0x9c4(r30)
/* 8097F124 00000024  34 1E 09 90 */	addic. r0, r30, 0x990
/* 8097F128 00000028  41 82 00 54 */	beq lbl_8097F17C
/* 8097F12C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F130 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097F134 00000034  90 7E 09 AC */	stw r3, 0x9ac(r30)
/* 8097F138 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 8097F13C 0000003C  90 1E 09 C4 */	stw r0, 0x9c4(r30)
/* 8097F140 00000040  34 1E 09 B0 */	addic. r0, r30, 0x9b0
/* 8097F144 00000044  41 82 00 10 */	beq lbl_8097F154
/* 8097F148 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F14C 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F150 00000050  90 1E 09 C4 */	stw r0, 0x9c4(r30)
lbl_8097F154:
/* 8097F154 00000000  34 1E 09 90 */	addic. r0, r30, 0x990
/* 8097F158 00000004  41 82 00 24 */	beq lbl_8097F17C
/* 8097F15C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F160 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F164 00000010  90 1E 09 AC */	stw r0, 0x9ac(r30)
/* 8097F168 00000014  34 1E 09 90 */	addic. r0, r30, 0x990
/* 8097F16C 00000018  41 82 00 10 */	beq lbl_8097F17C
/* 8097F170 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F174 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F178 00000024  90 1E 09 A8 */	stw r0, 0x9a8(r30)
lbl_8097F17C:
/* 8097F17C 00000000  38 7E 08 8C */	addi r3, r30, 0x88c
/* 8097F180 00000004  38 80 00 00 */	li r4, 0
/* 8097F184 00000008  4B FF 9B 35 */	bl _unresolved
lbl_8097F188:
/* 8097F188 00000000  34 1E 08 50 */	addic. r0, r30, 0x850
/* 8097F18C 00000004  41 82 00 54 */	beq lbl_8097F1E0
/* 8097F190 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F194 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097F198 00000010  90 7E 08 68 */	stw r3, 0x868(r30)
/* 8097F19C 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 8097F1A0 00000018  90 1E 08 6C */	stw r0, 0x86c(r30)
/* 8097F1A4 0000001C  34 1E 08 6C */	addic. r0, r30, 0x86c
/* 8097F1A8 00000020  41 82 00 24 */	beq lbl_8097F1CC
/* 8097F1AC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F1B0 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F1B4 0000002C  90 1E 08 6C */	stw r0, 0x86c(r30)
/* 8097F1B8 00000030  34 1E 08 6C */	addic. r0, r30, 0x86c
/* 8097F1BC 00000034  41 82 00 10 */	beq lbl_8097F1CC
/* 8097F1C0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F1C4 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F1C8 00000040  90 1E 08 6C */	stw r0, 0x86c(r30)
lbl_8097F1CC:
/* 8097F1CC 00000000  34 1E 08 50 */	addic. r0, r30, 0x850
/* 8097F1D0 00000004  41 82 00 10 */	beq lbl_8097F1E0
/* 8097F1D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F1D8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F1DC 00000010  90 1E 08 68 */	stw r0, 0x868(r30)
lbl_8097F1E0:
/* 8097F1E0 00000000  34 1E 08 10 */	addic. r0, r30, 0x810
/* 8097F1E4 00000004  41 82 00 28 */	beq lbl_8097F20C
/* 8097F1E8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F1EC 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8097F1F0 00000010  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 8097F1F4 00000014  38 7E 08 24 */	addi r3, r30, 0x824
/* 8097F1F8 00000018  38 80 FF FF */	li r4, -1
/* 8097F1FC 0000001C  4B FF 9A BD */	bl _unresolved
/* 8097F200 00000020  38 7E 08 10 */	addi r3, r30, 0x810
/* 8097F204 00000024  38 80 00 00 */	li r4, 0
/* 8097F208 00000028  4B FF 9A B1 */	bl _unresolved
lbl_8097F20C:
/* 8097F20C 00000000  34 1E 06 38 */	addic. r0, r30, 0x638
/* 8097F210 00000004  41 82 00 2C */	beq lbl_8097F23C
/* 8097F214 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8097F218 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8097F21C 00000010  90 7E 06 48 */	stw r3, 0x648(r30)
/* 8097F220 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 8097F224 00000018  90 1E 06 4C */	stw r0, 0x64c(r30)
/* 8097F228 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 8097F22C 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
/* 8097F230 00000024  38 7E 06 38 */	addi r3, r30, 0x638
/* 8097F234 00000028  38 80 00 00 */	li r4, 0
/* 8097F238 0000002C  4B FF 9A 81 */	bl _unresolved
lbl_8097F23C:
/* 8097F23C 00000000  38 7E 05 94 */	addi r3, r30, 0x594
/* 8097F240 00000004  38 80 FF FF */	li r4, -1
/* 8097F244 00000008  4B FF 9A 75 */	bl _unresolved
/* 8097F248 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8097F24C 00000010  38 80 00 00 */	li r4, 0
/* 8097F250 00000014  4B FF 9A 69 */	bl _unresolved
/* 8097F254 00000018  7F E0 07 35 */	extsh. r0, r31
/* 8097F258 0000001C  40 81 00 0C */	ble lbl_8097F264
/* 8097F25C 00000020  7F C3 F3 78 */	mr r3, r30
/* 8097F260 00000024  4B FF 9A 59 */	bl _unresolved
lbl_8097F264:
/* 8097F264 00000000  7F C3 F3 78 */	mr r3, r30
/* 8097F268 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097F26C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8097F270 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097F274 00000010  7C 08 03 A6 */	mtlr r0
/* 8097F278 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8097F27C 00000018  4E 80 00 20 */	blr 
