lbl_809E6164:
/* 809E6164 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 809E6168 00000004  7C 08 02 A6 */	mflr r0
/* 809E616C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 809E6170 0000000C  3C 80 80 9E */	lis r4, m__17daNpc_grS_Param_c@ha
/* 809E6174 00000010  38 84 7D CC */	addi r4, r4, m__17daNpc_grS_Param_c@l
/* 809E6178 00000014  80 A4 01 20 */	lwz r5, 0x120(r4)	/* effective address: 809E7EEC */
/* 809E617C 00000018  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 809E7EF0 */
/* 809E6180 0000001C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 809E6184 00000020  90 01 00 70 */	stw r0, 0x70(r1)
/* 809E6188 00000024  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 809E7EF4 */
/* 809E618C 00000028  90 01 00 74 */	stw r0, 0x74(r1)
/* 809E6190 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809E6194 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809E7E10 */
/* 809E6198 00000034  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 809E619C 00000038  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 809E7EF8 */
/* 809E61A0 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E61A4 00000040  38 01 00 6C */	addi r0, r1, 0x6c
/* 809E61A8 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E61AC 00000048  80 A4 01 30 */	lwz r5, 0x130(r4)	/* effective address: 809E7EFC */
/* 809E61B0 0000004C  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 809E7F00 */
/* 809E61B4 00000050  90 A1 00 60 */	stw r5, 0x60(r1)
/* 809E61B8 00000054  90 01 00 64 */	stw r0, 0x64(r1)
/* 809E61BC 00000058  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 809E7F04 */
/* 809E61C0 0000005C  90 01 00 68 */	stw r0, 0x68(r1)
/* 809E61C4 00000060  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 809E61C8 00000064  80 A4 01 3C */	lwz r5, 0x13c(r4)	/* effective address: 809E7F08 */
/* 809E61CC 00000068  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 809E7F0C */
/* 809E61D0 0000006C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 809E61D4 00000070  90 01 00 58 */	stw r0, 0x58(r1)
/* 809E61D8 00000074  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 809E7F10 */
/* 809E61DC 00000078  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809E61E0 0000007C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 809E61E4 00000080  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 809E7F14 */
/* 809E61E8 00000084  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 809E7F18 */
/* 809E61EC 00000088  90 A1 00 18 */	stw r5, 0x18(r1)
/* 809E61F0 0000008C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809E61F4 00000090  38 01 00 60 */	addi r0, r1, 0x60
/* 809E61F8 00000094  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E61FC 00000098  38 01 00 54 */	addi r0, r1, 0x54
/* 809E6200 0000009C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809E6204 000000A0  80 A4 01 50 */	lwz r5, 0x150(r4)	/* effective address: 809E7F1C */
/* 809E6208 000000A4  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 809E7F20 */
/* 809E620C 000000A8  90 A1 00 48 */	stw r5, 0x48(r1)
/* 809E6210 000000AC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809E6214 000000B0  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 809E7F24 */
/* 809E6218 000000B4  90 01 00 50 */	stw r0, 0x50(r1)
/* 809E621C 000000B8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809E6220 000000BC  80 A4 01 5C */	lwz r5, 0x15c(r4)	/* effective address: 809E7F28 */
/* 809E6224 000000C0  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 809E7F2C */
/* 809E6228 000000C4  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 809E622C 000000C8  90 01 00 40 */	stw r0, 0x40(r1)
/* 809E6230 000000CC  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 809E7F30 */
/* 809E6234 000000D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 809E6238 000000D4  80 A4 01 68 */	lwz r5, 0x168(r4)	/* effective address: 809E7F34 */
/* 809E623C 000000D8  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 809E7F38 */
/* 809E6240 000000DC  90 A1 00 10 */	stw r5, 0x10(r1)
/* 809E6244 000000E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E6248 000000E4  38 01 00 48 */	addi r0, r1, 0x48
/* 809E624C 000000E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E6250 000000EC  38 01 00 3C */	addi r0, r1, 0x3c
/* 809E6254 000000F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E6258 000000F4  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 809E7F3C */
/* 809E625C 000000F8  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 809E7F40 */
/* 809E6260 000000FC  90 A1 00 30 */	stw r5, 0x30(r1)
/* 809E6264 00000100  90 01 00 34 */	stw r0, 0x34(r1)
/* 809E6268 00000104  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 809E7F44 */
/* 809E626C 00000108  90 01 00 38 */	stw r0, 0x38(r1)
/* 809E6270 0000010C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809E6274 00000110  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 809E7F48 */
/* 809E6278 00000114  90 01 00 08 */	stw r0, 8(r1)
/* 809E627C 00000118  38 01 00 30 */	addi r0, r1, 0x30
/* 809E6280 0000011C  90 01 00 08 */	stw r0, 8(r1)
/* 809E6284 00000120  80 A4 01 80 */	lwz r5, 0x180(r4)	/* effective address: 809E7F4C */
/* 809E6288 00000124  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 809E7F50 */
/* 809E628C 00000128  90 A1 00 20 */	stw r5, 0x20(r1)
/* 809E6290 0000012C  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E6294 00000130  80 A4 01 88 */	lwz r5, 0x188(r4)	/* effective address: 809E7F54 */
/* 809E6298 00000134  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 809E7F58 */
/* 809E629C 00000138  90 A1 00 28 */	stw r5, 0x28(r1)
/* 809E62A0 0000013C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809E62A4 00000140  38 01 00 0C */	addi r0, r1, 0xc
/* 809E62A8 00000144  90 01 00 20 */	stw r0, 0x20(r1)
/* 809E62AC 00000148  38 01 00 18 */	addi r0, r1, 0x18
/* 809E62B0 0000014C  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E62B4 00000150  38 01 00 10 */	addi r0, r1, 0x10
/* 809E62B8 00000154  90 01 00 28 */	stw r0, 0x28(r1)
/* 809E62BC 00000158  38 01 00 08 */	addi r0, r1, 8
/* 809E62C0 0000015C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809E62C4 00000160  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 809E62C8 00000164  7C 80 07 35 */	extsh. r0, r4
/* 809E62CC 00000168  41 80 00 14 */	blt lbl_809E62E0
/* 809E62D0 0000016C  2C 04 00 04 */	cmpwi r4, 4
/* 809E62D4 00000170  40 80 00 0C */	bge lbl_809E62E0
/* 809E62D8 00000174  38 81 00 20 */	addi r4, r1, 0x20
/* 809E62DC 00000178  4B 76 CF 88 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809E62E0:
/* 809E62E0 00000000  80 01 00 84 */	lwz r0, 0x84(r1)
/* 809E62E4 00000004  7C 08 03 A6 */	mtlr r0
/* 809E62E8 00000008  38 21 00 80 */	addi r1, r1, 0x80
/* 809E62EC 0000000C  4E 80 00 20 */	blr 
