lbl_80708874:
/* 80708874 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80708878 00000004  7C 08 02 A6 */	mflr r0
/* 8070887C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80708880 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80708884 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80708888 00000014  3C 60 80 71 */	lis r3, lit_1109@ha
/* 8070888C 00000018  3B C3 8B F0 */	addi r30, r3, lit_1109@l
/* 80708890 0000001C  3C 60 80 71 */	lis r3, lit_3764@ha
/* 80708894 00000020  3B E3 8A 10 */	addi r31, r3, lit_3764@l
/* 80708898 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8070889C 00000028  4B FF D8 D1 */	bl __ct__12daE_MB_HIO_cFv
/* 807088A0 0000002C  3C 80 80 71 */	lis r4, __dt__12daE_MB_HIO_cFv@ha
/* 807088A4 00000030  38 84 88 2C */	addi r4, r4, __dt__12daE_MB_HIO_cFv@l
/* 807088A8 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 807088AC 00000038  4B FF D8 4D */	bl __register_global_object
/* 807088B0 0000003C  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80708ABC */
/* 807088B4 00000040  D0 1E 00 74 */	stfs f0, 0x74(r30)	/* effective address: 80708C64 */
/* 807088B8 00000044  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 80708AC0 */
/* 807088BC 00000048  38 7E 00 74 */	addi r3, r30, 0x74
/* 807088C0 0000004C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80708C68 */
/* 807088C4 00000050  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80708AC4 */
/* 807088C8 00000054  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80708C6C */
/* 807088CC 00000058  3C 80 80 70 */	lis r4, __dt__4cXyzFv@ha
/* 807088D0 0000005C  38 84 68 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 807088D4 00000060  38 BE 00 68 */	addi r5, r30, 0x68
/* 807088D8 00000064  4B FF D8 21 */	bl __register_global_object
/* 807088DC 00000068  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 80708AC8 */
/* 807088E0 0000006C  D0 1E 00 8C */	stfs f0, 0x8c(r30)	/* effective address: 80708C7C */
/* 807088E4 00000070  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 80708AC0 */
/* 807088E8 00000074  38 7E 00 8C */	addi r3, r30, 0x8c
/* 807088EC 00000078  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80708C80 */
/* 807088F0 0000007C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80708AC4 */
/* 807088F4 00000080  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80708C84 */
/* 807088F8 00000084  3C 80 80 70 */	lis r4, __dt__4cXyzFv@ha
/* 807088FC 00000088  38 84 68 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 80708900 0000008C  38 BE 00 80 */	addi r5, r30, 0x80
/* 80708904 00000090  4B FF D7 F5 */	bl __register_global_object
/* 80708908 00000094  C0 1F 00 BC */	lfs f0, 0xbc(r31)	/* effective address: 80708ACC */
/* 8070890C 00000098  D0 1E 00 A4 */	stfs f0, 0xa4(r30)	/* effective address: 80708C94 */
/* 80708910 0000009C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80708AD0 */
/* 80708914 000000A0  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 80708918 000000A4  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80708C98 */
/* 8070891C 000000A8  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80708AC4 */
/* 80708920 000000AC  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80708C9C */
/* 80708924 000000B0  3C 80 80 70 */	lis r4, __dt__4cXyzFv@ha
/* 80708928 000000B4  38 84 68 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 8070892C 000000B8  38 BE 00 98 */	addi r5, r30, 0x98
/* 80708930 000000BC  4B FF D7 C9 */	bl __register_global_object
/* 80708934 000000C0  C0 1F 00 C4 */	lfs f0, 0xc4(r31)	/* effective address: 80708AD4 */
/* 80708938 000000C4  D0 1E 00 BC */	stfs f0, 0xbc(r30)	/* effective address: 80708CAC */
/* 8070893C 000000C8  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 80708AC0 */
/* 80708940 000000CC  38 7E 00 BC */	addi r3, r30, 0xbc
/* 80708944 000000D0  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80708CB0 */
/* 80708948 000000D4  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80708AD8 */
/* 8070894C 000000D8  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80708CB4 */
/* 80708950 000000DC  3C 80 80 70 */	lis r4, __dt__4cXyzFv@ha
/* 80708954 000000E0  38 84 68 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 80708958 000000E4  38 BE 00 B0 */	addi r5, r30, 0xb0
/* 8070895C 000000E8  4B FF D7 9D */	bl __register_global_object
/* 80708960 000000EC  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80708ADC */
/* 80708964 000000F0  D0 1E 00 D4 */	stfs f0, 0xd4(r30)	/* effective address: 80708CC4 */
/* 80708968 000000F4  C0 1F 00 B0 */	lfs f0, 0xb0(r31)	/* effective address: 80708AC0 */
/* 8070896C 000000F8  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80708970 000000FC  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80708CC8 */
/* 80708974 00000100  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80708AD8 */
/* 80708978 00000104  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80708CCC */
/* 8070897C 00000108  3C 80 80 70 */	lis r4, __dt__4cXyzFv@ha
/* 80708980 0000010C  38 84 68 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 80708984 00000110  38 BE 00 C8 */	addi r5, r30, 0xc8
/* 80708988 00000114  4B FF D7 71 */	bl __register_global_object
/* 8070898C 00000118  C0 1F 00 D0 */	lfs f0, 0xd0(r31)	/* effective address: 80708AE0 */
/* 80708990 0000011C  D0 1E 00 EC */	stfs f0, 0xec(r30)	/* effective address: 80708CDC */
/* 80708994 00000120  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80708AD0 */
/* 80708998 00000124  38 7E 00 EC */	addi r3, r30, 0xec
/* 8070899C 00000128  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80708CE0 */
/* 807089A0 0000012C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 80708AD8 */
/* 807089A4 00000130  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80708CE4 */
/* 807089A8 00000134  3C 80 80 70 */	lis r4, __dt__4cXyzFv@ha
/* 807089AC 00000138  38 84 68 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 807089B0 0000013C  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 807089B4 00000140  4B FF D7 45 */	bl __register_global_object
/* 807089B8 00000144  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80708A1C */
/* 807089BC 00000148  D0 1E 01 04 */	stfs f0, 0x104(r30)	/* effective address: 80708CF4 */
/* 807089C0 0000014C  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 80708AE4 */
/* 807089C4 00000150  38 7E 01 04 */	addi r3, r30, 0x104
/* 807089C8 00000154  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80708CF8 */
/* 807089CC 00000158  C0 1F 00 B4 */	lfs f0, 0xb4(r31)	/* effective address: 80708AC4 */
/* 807089D0 0000015C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80708CFC */
/* 807089D4 00000160  3C 80 80 70 */	lis r4, __dt__4cXyzFv@ha
/* 807089D8 00000164  38 84 68 98 */	addi r4, r4, __dt__4cXyzFv@l
/* 807089DC 00000168  38 BE 00 F8 */	addi r5, r30, 0xf8
/* 807089E0 0000016C  4B FF D7 19 */	bl __register_global_object
/* 807089E4 00000170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807089E8 00000174  83 C1 00 08 */	lwz r30, 8(r1)
/* 807089EC 00000178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807089F0 0000017C  7C 08 03 A6 */	mtlr r0
/* 807089F4 00000180  38 21 00 10 */	addi r1, r1, 0x10
/* 807089F8 00000184  4E 80 00 20 */	blr 
