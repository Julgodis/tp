lbl_80267290:
/* 80267290 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267294 00000004  7C 08 02 A6 */	mflr r0
/* 80267298 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026729C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802672A0 00000010  3C 60 80 43 */	lis r3, lit_2450@ha
/* 802672A4 00000014  3B E3 0C E8 */	addi r31, r3, lit_2450@l
/* 802672A8 00000018  C0 02 B6 80 */	lfs f0, lit_2327(r2)
/* 802672AC 0000001C  D0 1F 00 0C */	stfs f0, 0xc(r31)	/* effective address: 80430CF4 */
/* 802672B0 00000020  38 7F 00 0C */	addi r3, r31, 0xc
/* 802672B4 00000024  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430CF8 */
/* 802672B8 00000028  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80430CFC */
/* 802672BC 0000002C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 802672C0 00000030  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 802672C4 00000034  38 BF 00 00 */	addi r5, r31, 0
/* 802672C8 00000038  48 0F A9 5D */	bl __register_global_object
/* 802672CC 0000003C  C0 02 B6 70 */	lfs f0, lit_2201(r2)
/* 802672D0 00000040  D0 1F 00 24 */	stfs f0, 0x24(r31)	/* effective address: 80430D0C */
/* 802672D4 00000044  C0 02 B6 80 */	lfs f0, lit_2327(r2)
/* 802672D8 00000048  38 7F 00 24 */	addi r3, r31, 0x24
/* 802672DC 0000004C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430D10 */
/* 802672E0 00000050  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80430D14 */
/* 802672E4 00000054  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 802672E8 00000058  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 802672EC 0000005C  38 BF 00 18 */	addi r5, r31, 0x18
/* 802672F0 00000060  48 0F A9 35 */	bl __register_global_object
/* 802672F4 00000064  C0 22 B6 80 */	lfs f1, lit_2327(r2)
/* 802672F8 00000068  D0 3F 00 3C */	stfs f1, 0x3c(r31)	/* effective address: 80430D24 */
/* 802672FC 0000006C  C0 02 B6 70 */	lfs f0, lit_2201(r2)
/* 80267300 00000070  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80267304 00000074  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430D28 */
/* 80267308 00000078  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 80430D2C */
/* 8026730C 0000007C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80267310 00000080  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80267314 00000084  38 BF 00 30 */	addi r5, r31, 0x30
/* 80267318 00000088  48 0F A9 0D */	bl __register_global_object
/* 8026731C 0000008C  C0 02 B6 80 */	lfs f0, lit_2327(r2)
/* 80267320 00000090  D0 1F 00 54 */	stfs f0, 0x54(r31)	/* effective address: 80430D3C */
/* 80267324 00000094  38 7F 00 54 */	addi r3, r31, 0x54
/* 80267328 00000098  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430D40 */
/* 8026732C 0000009C  C0 02 B6 70 */	lfs f0, lit_2201(r2)
/* 80267330 000000A0  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80430D44 */
/* 80267334 000000A4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80267338 000000A8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8026733C 000000AC  38 BF 00 48 */	addi r5, r31, 0x48
/* 80267340 000000B0  48 0F A8 E5 */	bl __register_global_object
/* 80267344 000000B4  C0 02 B6 70 */	lfs f0, lit_2201(r2)
/* 80267348 000000B8  D0 1F 00 6C */	stfs f0, 0x6c(r31)	/* effective address: 80430D54 */
/* 8026734C 000000BC  38 7F 00 6C */	addi r3, r31, 0x6c
/* 80267350 000000C0  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430D58 */
/* 80267354 000000C4  C0 02 B6 80 */	lfs f0, lit_2327(r2)
/* 80267358 000000C8  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80430D5C */
/* 8026735C 000000CC  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80267360 000000D0  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80267364 000000D4  38 BF 00 60 */	addi r5, r31, 0x60
/* 80267368 000000D8  48 0F A8 BD */	bl __register_global_object
/* 8026736C 000000DC  C0 22 B6 70 */	lfs f1, lit_2201(r2)
/* 80267370 000000E0  D0 3F 00 84 */	stfs f1, 0x84(r31)	/* effective address: 80430D6C */
/* 80267374 000000E4  C0 02 B6 80 */	lfs f0, lit_2327(r2)
/* 80267378 000000E8  38 7F 00 84 */	addi r3, r31, 0x84
/* 8026737C 000000EC  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430D70 */
/* 80267380 000000F0  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 80430D74 */
/* 80267384 000000F4  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80267388 000000F8  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 8026738C 000000FC  38 BF 00 78 */	addi r5, r31, 0x78
/* 80267390 00000100  48 0F A8 95 */	bl __register_global_object
/* 80267394 00000104  C0 02 B6 80 */	lfs f0, lit_2327(r2)
/* 80267398 00000108  D0 1F 00 9C */	stfs f0, 0x9c(r31)	/* effective address: 80430D84 */
/* 8026739C 0000010C  C0 02 B6 70 */	lfs f0, lit_2201(r2)
/* 802673A0 00000110  38 7F 00 9C */	addi r3, r31, 0x9c
/* 802673A4 00000114  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430D88 */
/* 802673A8 00000118  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80430D8C */
/* 802673AC 0000011C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 802673B0 00000120  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 802673B4 00000124  38 BF 00 90 */	addi r5, r31, 0x90
/* 802673B8 00000128  48 0F A8 6D */	bl __register_global_object
/* 802673BC 0000012C  C0 02 B6 70 */	lfs f0, lit_2201(r2)
/* 802673C0 00000130  D0 1F 00 B4 */	stfs f0, 0xb4(r31)	/* effective address: 80430D9C */
/* 802673C4 00000134  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 802673C8 00000138  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430DA0 */
/* 802673CC 0000013C  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80430DA4 */
/* 802673D0 00000140  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 802673D4 00000144  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 802673D8 00000148  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 802673DC 0000014C  48 0F A8 49 */	bl __register_global_object
/* 802673E0 00000150  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802673E4 00000154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802673E8 00000158  7C 08 03 A6 */	mtlr r0
/* 802673EC 0000015C  38 21 00 10 */	addi r1, r1, 0x10
/* 802673F0 00000160  4E 80 00 20 */	blr 
