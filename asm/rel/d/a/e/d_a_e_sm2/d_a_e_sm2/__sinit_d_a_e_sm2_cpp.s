lbl_8079CF00:
/* 8079CF00 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8079CF04 00000004  7C 08 02 A6 */	mflr r0
/* 8079CF08 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8079CF0C 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8079CF10 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8079CF14 00000014  3C 60 80 7A */	lis r3, lit_1109@ha
/* 8079CF18 00000018  3B C3 DB 88 */	addi r30, r3, lit_1109@l
/* 8079CF1C 0000001C  3C 60 80 7A */	lis r3, lit_3790@ha
/* 8079CF20 00000020  3B E3 D5 B0 */	addi r31, r3, lit_3790@l
/* 8079CF24 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8079CF28 00000028  4B FF BC 25 */	bl __ct__13daE_SM2_HIO_cFv
/* 8079CF2C 0000002C  3C 80 80 7A */	lis r4, __dt__13daE_SM2_HIO_cFv@ha
/* 8079CF30 00000030  38 84 CE 94 */	addi r4, r4, __dt__13daE_SM2_HIO_cFv@l
/* 8079CF34 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 8079CF38 00000038  4B FF BB A1 */	bl __register_global_object
/* 8079CF3C 0000003C  C0 5F 01 4C */	lfs f2, 0x14c(r31)	/* effective address: 8079D6FC */
/* 8079CF40 00000040  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 8079CF44 00000044  C0 3F 01 50 */	lfs f1, 0x150(r31)	/* effective address: 8079D700 */
/* 8079CF48 00000048  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8079CF4C 0000004C  C0 1F 01 54 */	lfs f0, 0x154(r31)	/* effective address: 8079D704 */
/* 8079CF50 00000050  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8079CF54 00000054  D0 5E 00 B4 */	stfs f2, 0xb4(r30)	/* effective address: 8079DC3C */
/* 8079CF58 00000058  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8079CF5C 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 8079DC40 */
/* 8079CF60 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 8079DC44 */
/* 8079CF64 00000064  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 8079CF68 00000068  38 84 D5 60 */	addi r4, r4, __dt__4cXyzFv@l
/* 8079CF6C 0000006C  38 BE 00 60 */	addi r5, r30, 0x60
/* 8079CF70 00000070  4B FF BB 69 */	bl __register_global_object
/* 8079CF74 00000074  C0 5F 01 58 */	lfs f2, 0x158(r31)	/* effective address: 8079D708 */
/* 8079CF78 00000078  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8079CF7C 0000007C  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8079D5E0 */
/* 8079CF80 00000080  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8079CF84 00000084  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8079D5B4 */
/* 8079CF88 00000088  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8079CF8C 0000008C  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8079CF90 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 8079DC48 */
/* 8079CF94 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 8079DC4C */
/* 8079CF98 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 8079DC50 */
/* 8079CF9C 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 8079CFA0 000000A0  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 8079CFA4 000000A4  38 84 D5 60 */	addi r4, r4, __dt__4cXyzFv@l
/* 8079CFA8 000000A8  38 BE 00 6C */	addi r5, r30, 0x6c
/* 8079CFAC 000000AC  4B FF BB 2D */	bl __register_global_object
/* 8079CFB0 000000B0  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8079D5B4 */
/* 8079CFB4 000000B4  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8079CFB8 000000B8  C0 3F 01 5C */	lfs f1, 0x15c(r31)	/* effective address: 8079D70C */
/* 8079CFBC 000000BC  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8079CFC0 000000C0  C0 1F 01 28 */	lfs f0, 0x128(r31)	/* effective address: 8079D6D8 */
/* 8079CFC4 000000C4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8079CFC8 000000C8  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8079CFCC 000000CC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 8079DC54 */
/* 8079CFD0 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 8079DC58 */
/* 8079CFD4 000000D4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 8079DC5C */
/* 8079CFD8 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 8079CFDC 000000DC  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 8079CFE0 000000E0  38 84 D5 60 */	addi r4, r4, __dt__4cXyzFv@l
/* 8079CFE4 000000E4  38 BE 00 78 */	addi r5, r30, 0x78
/* 8079CFE8 000000E8  4B FF BA F1 */	bl __register_global_object
/* 8079CFEC 000000EC  C0 5F 01 00 */	lfs f2, 0x100(r31)	/* effective address: 8079D6B0 */
/* 8079CFF0 000000F0  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8079CFF4 000000F4  C0 3F 01 60 */	lfs f1, 0x160(r31)	/* effective address: 8079D710 */
/* 8079CFF8 000000F8  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8079CFFC 000000FC  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 8079D640 */
/* 8079D000 00000100  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8079D004 00000104  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8079D008 00000108  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 8079DC60 */
/* 8079D00C 0000010C  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 8079DC64 */
/* 8079D010 00000110  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 8079DC68 */
/* 8079D014 00000114  38 63 00 24 */	addi r3, r3, 0x24
/* 8079D018 00000118  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 8079D01C 0000011C  38 84 D5 60 */	addi r4, r4, __dt__4cXyzFv@l
/* 8079D020 00000120  38 BE 00 84 */	addi r5, r30, 0x84
/* 8079D024 00000124  4B FF BA B5 */	bl __register_global_object
/* 8079D028 00000128  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 8079D5F0 */
/* 8079D02C 0000012C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8079D030 00000130  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 8079D5E0 */
/* 8079D034 00000134  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8079D038 00000138  C0 1F 01 5C */	lfs f0, 0x15c(r31)	/* effective address: 8079D70C */
/* 8079D03C 0000013C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8079D040 00000140  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8079D044 00000144  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 8079DC6C */
/* 8079D048 00000148  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 8079DC70 */
/* 8079D04C 0000014C  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 8079DC74 */
/* 8079D050 00000150  38 63 00 30 */	addi r3, r3, 0x30
/* 8079D054 00000154  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 8079D058 00000158  38 84 D5 60 */	addi r4, r4, __dt__4cXyzFv@l
/* 8079D05C 0000015C  38 BE 00 90 */	addi r5, r30, 0x90
/* 8079D060 00000160  4B FF BA 79 */	bl __register_global_object
/* 8079D064 00000164  C0 3F 01 64 */	lfs f1, 0x164(r31)	/* effective address: 8079D714 */
/* 8079D068 00000168  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8079D06C 0000016C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8079D070 00000170  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 8079D6B0 */
/* 8079D074 00000174  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8079D078 00000178  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8079D07C 0000017C  D0 23 00 3C */	stfs f1, 0x3c(r3)	/* effective address: 8079DC78 */
/* 8079D080 00000180  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 8079DC7C */
/* 8079D084 00000184  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 8079DC80 */
/* 8079D088 00000188  38 63 00 3C */	addi r3, r3, 0x3c
/* 8079D08C 0000018C  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 8079D090 00000190  38 84 D5 60 */	addi r4, r4, __dt__4cXyzFv@l
/* 8079D094 00000194  38 BE 00 9C */	addi r5, r30, 0x9c
/* 8079D098 00000198  4B FF BA 41 */	bl __register_global_object
/* 8079D09C 0000019C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 8079D610 */
/* 8079D0A0 000001A0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8079D0A4 000001A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8079D0A8 000001A8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8079D0AC 000001AC  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 8079D0B0 000001B0  D0 03 00 48 */	stfs f0, 0x48(r3)	/* effective address: 8079DC84 */
/* 8079D0B4 000001B4  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 8079DC88 */
/* 8079D0B8 000001B8  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 8079DC8C */
/* 8079D0BC 000001BC  38 63 00 48 */	addi r3, r3, 0x48
/* 8079D0C0 000001C0  3C 80 80 7A */	lis r4, __dt__4cXyzFv@ha
/* 8079D0C4 000001C4  38 84 D5 60 */	addi r4, r4, __dt__4cXyzFv@l
/* 8079D0C8 000001C8  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 8079D0CC 000001CC  4B FF BA 0D */	bl __register_global_object
/* 8079D0D0 000001D0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8079D0D4 000001D4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8079D0D8 000001D8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8079D0DC 000001DC  7C 08 03 A6 */	mtlr r0
/* 8079D0E0 000001E0  38 21 00 70 */	addi r1, r1, 0x70
/* 8079D0E4 000001E4  4E 80 00 20 */	blr 
