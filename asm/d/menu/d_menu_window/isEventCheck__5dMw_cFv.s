lbl_801FCF84:
/* 801FCF84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FCF88 00000004  7C 08 02 A6 */	mflr r0
/* 801FCF8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FCF90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FCF94 00000010  88 03 01 51 */	lbz r0, 0x151(r3)
/* 801FCF98 00000014  28 00 00 00 */	cmplwi r0, 0
/* 801FCF9C 00000018  41 82 00 0C */	beq lbl_801FCFA8
/* 801FCFA0 0000001C  38 60 00 01 */	li r3, 1
/* 801FCFA4 00000020  48 00 00 DC */	b lbl_801FD080
lbl_801FCFA8:
/* 801FCFA8 00000000  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 801FCFAC 00000004  3B E4 01 88 */	addi r31, r4, g_meter2_info@l
/* 801FCFB0 00000008  88 1F 00 BF */	lbz r0, 0xbf(r31)	/* effective address: 80430247 */
/* 801FCFB4 0000000C  28 00 00 04 */	cmplwi r0, 4
/* 801FCFB8 00000010  40 82 00 18 */	bne lbl_801FCFD0
/* 801FCFBC 00000014  88 03 01 48 */	lbz r0, 0x148(r3)
/* 801FCFC0 00000018  7C 00 07 75 */	extsb. r0, r0
/* 801FCFC4 0000001C  40 81 00 0C */	ble lbl_801FCFD0
/* 801FCFC8 00000020  38 00 00 00 */	li r0, 0
/* 801FCFCC 00000024  98 03 01 48 */	stb r0, 0x148(r3)
lbl_801FCFD0:
/* 801FCFD0 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801FCFD4 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 801FCFD8 00000008  88 04 4F AD */	lbz r0, 0x4fad(r4)	/* effective address: 8040B16D */
/* 801FCFDC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801FCFE0 00000010  41 82 00 8C */	beq lbl_801FD06C
/* 801FCFE4 00000014  48 03 B2 49 */	bl getStatus__12dMsgObject_cFv
/* 801FCFE8 00000018  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801FCFEC 0000001C  20 60 00 01 */	subfic r3, r0, 1
/* 801FCFF0 00000020  30 03 FF FF */	addic r0, r3, -1
/* 801FCFF4 00000024  7C 00 19 10 */	subfe r0, r0, r3
/* 801FCFF8 00000028  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801FCFFC 0000002C  40 82 00 68 */	bne lbl_801FD064
/* 801FD000 00000030  88 1F 00 BF */	lbz r0, 0xbf(r31)	/* effective address: 80430247 */
/* 801FD004 00000034  28 00 00 04 */	cmplwi r0, 4
/* 801FD008 00000038  41 82 00 54 */	beq lbl_801FD05C
/* 801FD00C 0000003C  28 00 00 05 */	cmplwi r0, 5
/* 801FD010 00000040  41 82 00 4C */	beq lbl_801FD05C
/* 801FD014 00000044  28 00 00 07 */	cmplwi r0, 7
/* 801FD018 00000048  41 82 00 44 */	beq lbl_801FD05C
/* 801FD01C 0000004C  28 00 00 08 */	cmplwi r0, 8
/* 801FD020 00000050  41 82 00 3C */	beq lbl_801FD05C
/* 801FD024 00000054  28 00 00 09 */	cmplwi r0, 9
/* 801FD028 00000058  41 82 00 34 */	beq lbl_801FD05C
/* 801FD02C 0000005C  28 00 00 06 */	cmplwi r0, 6
/* 801FD030 00000060  41 82 00 2C */	beq lbl_801FD05C
/* 801FD034 00000064  28 00 00 03 */	cmplwi r0, 3
/* 801FD038 00000068  41 82 00 24 */	beq lbl_801FD05C
/* 801FD03C 0000006C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FD040 00000070  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FD044 00000074  A0 03 00 98 */	lhz r0, 0x98(r3)	/* effective address: 80430220 */
/* 801FD048 00000078  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801FD04C 0000007C  40 82 00 10 */	bne lbl_801FD05C
/* 801FD050 00000080  88 03 00 C1 */	lbz r0, 0xc1(r3)	/* effective address: 80430249 */
/* 801FD054 00000084  28 00 00 08 */	cmplwi r0, 8
/* 801FD058 00000088  40 82 00 0C */	bne lbl_801FD064
lbl_801FD05C:
/* 801FD05C 00000000  38 60 00 00 */	li r3, 0
/* 801FD060 00000004  48 00 00 20 */	b lbl_801FD080
lbl_801FD064:
/* 801FD064 00000000  38 60 00 01 */	li r3, 1
/* 801FD068 00000004  48 00 00 18 */	b lbl_801FD080
lbl_801FD06C:
/* 801FD06C 00000000  88 03 01 48 */	lbz r0, 0x148(r3)
/* 801FD070 00000004  7C 03 07 74 */	extsb r3, r0
/* 801FD074 00000008  7C 03 00 D0 */	neg r0, r3
/* 801FD078 0000000C  7C 00 18 78 */	andc r0, r0, r3
/* 801FD07C 00000010  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_801FD080:
/* 801FD080 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FD084 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FD088 00000008  7C 08 03 A6 */	mtlr r0
/* 801FD08C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FD090 00000010  4E 80 00 20 */	blr 
