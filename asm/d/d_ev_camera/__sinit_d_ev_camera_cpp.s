lbl_8009769C:
/* 8009769C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800976A0 00000004  7C 08 02 A6 */	mflr r0
/* 800976A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800976A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800976AC 00000010  3C 60 80 42 */	lis r3, lit_4202@ha
/* 800976B0 00000014  3B E3 53 A8 */	addi r31, r3, lit_4202@l
/* 800976B4 00000018  C0 02 8E B8 */	lfs f0, lit_5141(r2)
/* 800976B8 0000001C  D0 1F 00 0C */	stfs f0, 0xc(r31)	/* effective address: 804253B4 */
/* 800976BC 00000020  C0 02 8F 6C */	lfs f0, lit_8188(r2)
/* 800976C0 00000024  38 7F 00 0C */	addi r3, r31, 0xc
/* 800976C4 00000028  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 804253B8 */
/* 800976C8 0000002C  C0 02 8F 34 */	lfs f0, lit_7345(r2)
/* 800976CC 00000030  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804253BC */
/* 800976D0 00000034  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 800976D4 00000038  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 800976D8 0000003C  38 BF 00 00 */	addi r5, r31, 0
/* 800976DC 00000040  48 2C A5 49 */	bl __register_global_object
/* 800976E0 00000044  C0 02 8E B8 */	lfs f0, lit_5141(r2)
/* 800976E4 00000048  D0 1F 00 24 */	stfs f0, 0x24(r31)	/* effective address: 804253CC */
/* 800976E8 0000004C  38 7F 00 24 */	addi r3, r31, 0x24
/* 800976EC 00000050  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 804253D0 */
/* 800976F0 00000054  C0 02 8F 34 */	lfs f0, lit_7345(r2)
/* 800976F4 00000058  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804253D4 */
/* 800976F8 0000005C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 800976FC 00000060  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80097700 00000064  38 BF 00 18 */	addi r5, r31, 0x18
/* 80097704 00000068  48 2C A5 21 */	bl __register_global_object
/* 80097708 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009770C 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097710 00000074  7C 08 03 A6 */	mtlr r0
/* 80097714 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 80097718 0000007C  4E 80 00 20 */	blr 
