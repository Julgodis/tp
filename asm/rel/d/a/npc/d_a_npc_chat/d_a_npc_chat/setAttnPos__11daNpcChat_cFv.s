lbl_80982FA4:
/* 80982FA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80982FA8 00000004  7C 08 02 A6 */	mflr r0
/* 80982FAC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80982FB0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80982FB4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80982FB8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80982FBC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80982FC0 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80982FC4 00000020  A8 1F 0E 1C */	lha r0, 0xe1c(r31)
/* 80982FC8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80982FCC 00000028  40 82 00 34 */	bne lbl_80983000
/* 80982FD0 0000002C  38 60 00 00 */	li r3, 0
/* 80982FD4 00000030  7C 66 1B 78 */	mr r6, r3
/* 80982FD8 00000034  7C 65 1B 78 */	mr r5, r3
/* 80982FDC 00000038  7C 64 1B 78 */	mr r4, r3
/* 80982FE0 0000003C  38 00 00 03 */	li r0, 3
/* 80982FE4 00000040  7C 09 03 A6 */	mtctr r0
lbl_80982FE8:
/* 80982FE8 00000000  7C FF 1A 14 */	add r7, r31, r3
/* 80982FEC 00000004  B0 C7 09 1A */	sth r6, 0x91a(r7)
/* 80982FF0 00000008  B0 A7 09 1C */	sth r5, 0x91c(r7)
/* 80982FF4 0000000C  B0 87 09 1E */	sth r4, 0x91e(r7)
/* 80982FF8 00000010  38 63 00 06 */	addi r3, r3, 6
/* 80982FFC 00000014  42 00 FF EC */	bdnz lbl_80982FE8
lbl_80983000:
/* 80983000 00000000  7F E3 FB 78 */	mr r3, r31
/* 80983004 00000004  4B FF D7 B5 */	bl _unresolved
/* 80983008 00000008  C0 1E 05 88 */	lfs f0, 0x588(r30)
/* 8098300C 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80983010 00000010  C0 1E 05 C4 */	lfs f0, 0x5c4(r30)
/* 80983014 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80983018 00000018  C0 1E 05 78 */	lfs f0, 0x578(r30)
/* 8098301C 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80983020 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80983024 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80983028 00000028  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8098302C 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80983030 00000030  38 63 00 90 */	addi r3, r3, 0x90
/* 80983034 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80983038 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8098303C 0000003C  4B FF D7 7D */	bl _unresolved
/* 80983040 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80983044 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80983048 00000048  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8098304C 0000004C  D0 1F 08 E4 */	stfs f0, 0x8e4(r31)
/* 80983050 00000050  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80983054 00000054  D0 1F 08 E8 */	stfs f0, 0x8e8(r31)
/* 80983058 00000058  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8098305C 0000005C  D0 1F 08 EC */	stfs f0, 0x8ec(r31)
/* 80983060 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80983064 00000064  38 BF 05 38 */	addi r5, r31, 0x538
/* 80983068 00000068  4B FF D7 51 */	bl _unresolved
/* 8098306C 0000006C  C0 1E 05 78 */	lfs f0, 0x578(r30)
/* 80983070 00000070  D0 01 00 08 */	stfs f0, 8(r1)
/* 80983074 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80983078 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8098307C 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80983080 00000080  7C 85 23 78 */	mr r5, r4
/* 80983084 00000084  4B FF D7 35 */	bl _unresolved
/* 80983088 00000088  38 7F 08 E4 */	addi r3, r31, 0x8e4
/* 8098308C 0000008C  38 81 00 08 */	addi r4, r1, 8
/* 80983090 00000090  4B FF D7 29 */	bl _unresolved
/* 80983094 00000094  B0 7F 09 02 */	sth r3, 0x902(r31)
/* 80983098 00000098  38 7F 08 E4 */	addi r3, r31, 0x8e4
/* 8098309C 0000009C  38 81 00 08 */	addi r4, r1, 8
/* 809830A0 000000A0  4B FF D7 19 */	bl _unresolved
/* 809830A4 000000A4  B0 7F 09 04 */	sth r3, 0x904(r31)
/* 809830A8 000000A8  7F E3 FB 78 */	mr r3, r31
/* 809830AC 000000AC  88 9F 0E 10 */	lbz r4, 0xe10(r31)
/* 809830B0 000000B0  4B FF E4 2D */	bl setAttention__11daNpcChat_cFi
/* 809830B4 000000B4  38 7F 0D C0 */	addi r3, r31, 0xdc0
/* 809830B8 000000B8  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 809830BC 000000BC  4B FF D6 FD */	bl _unresolved
/* 809830C0 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809830C4 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809830C8 000000C8  38 63 23 3C */	addi r3, r3, 0x233c
/* 809830CC 000000CC  38 9F 0C 9C */	addi r4, r31, 0xc9c
/* 809830D0 000000D0  4B FF D6 E9 */	bl _unresolved
/* 809830D4 000000D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809830D8 000000D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809830DC 000000DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809830E0 000000E0  7C 08 03 A6 */	mtlr r0
/* 809830E4 000000E4  38 21 00 20 */	addi r1, r1, 0x20
/* 809830E8 000000E8  4E 80 00 20 */	blr 
