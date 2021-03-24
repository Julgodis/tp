lbl_802C3040:
/* 802C3040 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C3044 00000004  81 42 C1 D8 */	lwz r10, sAreaDefault(r2)
/* 802C3048 00000008  81 22 C1 DC */	lwz r9, data_80455BDC(r2)
/* 802C304C 0000000C  91 41 00 28 */	stw r10, 0x28(r1)
/* 802C3050 00000010  91 21 00 2C */	stw r9, 0x2c(r1)
/* 802C3054 00000014  3C 60 80 3D */	lis r3, mEnemyInfo@ha
/* 802C3058 00000018  39 03 B2 30 */	addi r8, r3, mEnemyInfo@l
/* 802C305C 0000001C  91 48 00 08 */	stw r10, 8(r8)	/* effective address: 803CB238 */
/* 802C3060 00000020  91 28 00 0C */	stw r9, 0xc(r8)	/* effective address: 803CB23C */
/* 802C3064 00000024  80 E2 C2 00 */	lwz r7, sAreaSmallFloating(r2)
/* 802C3068 00000028  80 C2 C2 04 */	lwz r6, data_80455C04(r2)
/* 802C306C 0000002C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802C3070 00000030  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 802C3074 00000034  90 E8 00 28 */	stw r7, 0x28(r8)	/* effective address: 803CB258 */
/* 802C3078 00000038  90 C8 00 2C */	stw r6, 0x2c(r8)	/* effective address: 803CB25C */
/* 802C307C 0000003C  80 62 C1 F0 */	lwz r3, sAreaWideFloating(r2)
/* 802C3080 00000040  80 02 C1 F4 */	lwz r0, data_80455BF4(r2)
/* 802C3084 00000044  90 61 00 30 */	stw r3, 0x30(r1)
/* 802C3088 00000048  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C308C 0000004C  90 68 00 38 */	stw r3, 0x38(r8)	/* effective address: 803CB268 */
/* 802C3090 00000050  90 08 00 3C */	stw r0, 0x3c(r8)	/* effective address: 803CB26C */
/* 802C3094 00000054  90 68 00 58 */	stw r3, 0x58(r8)	/* effective address: 803CB288 */
/* 802C3098 00000058  90 08 00 5C */	stw r0, 0x5c(r8)	/* effective address: 803CB28C */
/* 802C309C 0000005C  91 48 00 78 */	stw r10, 0x78(r8)	/* effective address: 803CB2A8 */
/* 802C30A0 00000060  91 28 00 7C */	stw r9, 0x7c(r8)	/* effective address: 803CB2AC */
/* 802C30A4 00000064  91 48 00 98 */	stw r10, 0x98(r8)	/* effective address: 803CB2C8 */
/* 802C30A8 00000068  91 28 00 9C */	stw r9, 0x9c(r8)	/* effective address: 803CB2CC */
/* 802C30AC 0000006C  91 48 00 A8 */	stw r10, 0xa8(r8)	/* effective address: 803CB2D8 */
/* 802C30B0 00000070  91 28 00 AC */	stw r9, 0xac(r8)	/* effective address: 803CB2DC */
/* 802C30B4 00000074  91 48 00 B8 */	stw r10, 0xb8(r8)	/* effective address: 803CB2E8 */
/* 802C30B8 00000078  91 28 00 BC */	stw r9, 0xbc(r8)	/* effective address: 803CB2EC */
/* 802C30BC 0000007C  91 48 00 C8 */	stw r10, 0xc8(r8)	/* effective address: 803CB2F8 */
/* 802C30C0 00000080  91 28 00 CC */	stw r9, 0xcc(r8)	/* effective address: 803CB2FC */
/* 802C30C4 00000084  90 68 00 D8 */	stw r3, 0xd8(r8)	/* effective address: 803CB308 */
/* 802C30C8 00000088  90 08 00 DC */	stw r0, 0xdc(r8)	/* effective address: 803CB30C */
/* 802C30CC 0000008C  91 48 00 E8 */	stw r10, 0xe8(r8)	/* effective address: 803CB318 */
/* 802C30D0 00000090  91 28 00 EC */	stw r9, 0xec(r8)	/* effective address: 803CB31C */
/* 802C30D4 00000094  80 A2 C1 F8 */	lwz r5, sAreaSmall(r2)
/* 802C30D8 00000098  80 82 C1 FC */	lwz r4, data_80455BFC(r2)
/* 802C30DC 0000009C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 802C30E0 000000A0  90 81 00 24 */	stw r4, 0x24(r1)
/* 802C30E4 000000A4  90 A8 01 18 */	stw r5, 0x118(r8)	/* effective address: 803CB348 */
/* 802C30E8 000000A8  90 88 01 1C */	stw r4, 0x11c(r8)	/* effective address: 803CB34C */
/* 802C30EC 000000AC  91 48 01 28 */	stw r10, 0x128(r8)	/* effective address: 803CB358 */
/* 802C30F0 000000B0  91 28 01 2C */	stw r9, 0x12c(r8)	/* effective address: 803CB35C */
/* 802C30F4 000000B4  91 48 01 38 */	stw r10, 0x138(r8)	/* effective address: 803CB368 */
/* 802C30F8 000000B8  91 28 01 3C */	stw r9, 0x13c(r8)	/* effective address: 803CB36C */
/* 802C30FC 000000BC  91 48 01 48 */	stw r10, 0x148(r8)	/* effective address: 803CB378 */
/* 802C3100 000000C0  91 28 01 4C */	stw r9, 0x14c(r8)	/* effective address: 803CB37C */
/* 802C3104 000000C4  91 48 01 58 */	stw r10, 0x158(r8)	/* effective address: 803CB388 */
/* 802C3108 000000C8  91 28 01 5C */	stw r9, 0x15c(r8)	/* effective address: 803CB38C */
/* 802C310C 000000CC  90 A8 01 78 */	stw r5, 0x178(r8)	/* effective address: 803CB3A8 */
/* 802C3110 000000D0  90 88 01 7C */	stw r4, 0x17c(r8)	/* effective address: 803CB3AC */
/* 802C3114 000000D4  91 48 01 88 */	stw r10, 0x188(r8)	/* effective address: 803CB3B8 */
/* 802C3118 000000D8  91 28 01 8C */	stw r9, 0x18c(r8)	/* effective address: 803CB3BC */
/* 802C311C 000000DC  91 48 01 98 */	stw r10, 0x198(r8)	/* effective address: 803CB3C8 */
/* 802C3120 000000E0  91 28 01 9C */	stw r9, 0x19c(r8)	/* effective address: 803CB3CC */
/* 802C3124 000000E4  91 48 01 B8 */	stw r10, 0x1b8(r8)	/* effective address: 803CB3E8 */
/* 802C3128 000000E8  91 28 01 BC */	stw r9, 0x1bc(r8)	/* effective address: 803CB3EC */
/* 802C312C 000000EC  90 E8 01 C8 */	stw r7, 0x1c8(r8)	/* effective address: 803CB3F8 */
/* 802C3130 000000F0  90 C8 01 CC */	stw r6, 0x1cc(r8)	/* effective address: 803CB3FC */
/* 802C3134 000000F4  80 62 C1 E0 */	lwz r3, sAreaFloating(r2)
/* 802C3138 000000F8  80 02 C1 E4 */	lwz r0, data_80455BE4(r2)
/* 802C313C 000000FC  90 61 00 10 */	stw r3, 0x10(r1)
/* 802C3140 00000100  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3144 00000104  90 68 01 D8 */	stw r3, 0x1d8(r8)	/* effective address: 803CB408 */
/* 802C3148 00000108  90 08 01 DC */	stw r0, 0x1dc(r8)	/* effective address: 803CB40C */
/* 802C314C 0000010C  91 48 01 E8 */	stw r10, 0x1e8(r8)	/* effective address: 803CB418 */
/* 802C3150 00000110  91 28 01 EC */	stw r9, 0x1ec(r8)	/* effective address: 803CB41C */
/* 802C3154 00000114  90 68 01 F8 */	stw r3, 0x1f8(r8)	/* effective address: 803CB428 */
/* 802C3158 00000118  90 08 01 FC */	stw r0, 0x1fc(r8)	/* effective address: 803CB42C */
/* 802C315C 0000011C  90 E8 02 18 */	stw r7, 0x218(r8)	/* effective address: 803CB448 */
/* 802C3160 00000120  90 C8 02 1C */	stw r6, 0x21c(r8)	/* effective address: 803CB44C */
/* 802C3164 00000124  91 48 02 28 */	stw r10, 0x228(r8)	/* effective address: 803CB458 */
/* 802C3168 00000128  91 28 02 2C */	stw r9, 0x22c(r8)	/* effective address: 803CB45C */
/* 802C316C 0000012C  91 48 02 38 */	stw r10, 0x238(r8)	/* effective address: 803CB468 */
/* 802C3170 00000130  91 28 02 3C */	stw r9, 0x23c(r8)	/* effective address: 803CB46C */
/* 802C3174 00000134  91 48 02 48 */	stw r10, 0x248(r8)	/* effective address: 803CB478 */
/* 802C3178 00000138  91 28 02 4C */	stw r9, 0x24c(r8)	/* effective address: 803CB47C */
/* 802C317C 0000013C  90 A8 02 58 */	stw r5, 0x258(r8)	/* effective address: 803CB488 */
/* 802C3180 00000140  90 88 02 5C */	stw r4, 0x25c(r8)	/* effective address: 803CB48C */
/* 802C3184 00000144  80 62 C1 E8 */	lwz r3, sAreaWide(r2)
/* 802C3188 00000148  80 02 C1 EC */	lwz r0, data_80455BEC(r2)
/* 802C318C 0000014C  90 61 00 08 */	stw r3, 8(r1)
/* 802C3190 00000150  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C3194 00000154  90 68 02 88 */	stw r3, 0x288(r8)	/* effective address: 803CB4B8 */
/* 802C3198 00000158  90 08 02 8C */	stw r0, 0x28c(r8)	/* effective address: 803CB4BC */
/* 802C319C 0000015C  91 48 02 98 */	stw r10, 0x298(r8)	/* effective address: 803CB4C8 */
/* 802C31A0 00000160  91 28 02 9C */	stw r9, 0x29c(r8)	/* effective address: 803CB4CC */
/* 802C31A4 00000164  91 48 02 E8 */	stw r10, 0x2e8(r8)	/* effective address: 803CB518 */
/* 802C31A8 00000168  91 28 02 EC */	stw r9, 0x2ec(r8)	/* effective address: 803CB51C */
/* 802C31AC 0000016C  90 E8 03 08 */	stw r7, 0x308(r8)	/* effective address: 803CB538 */
/* 802C31B0 00000170  90 C8 03 0C */	stw r6, 0x30c(r8)	/* effective address: 803CB53C */
/* 802C31B4 00000174  91 48 03 18 */	stw r10, 0x318(r8)	/* effective address: 803CB548 */
/* 802C31B8 00000178  91 28 03 1C */	stw r9, 0x31c(r8)	/* effective address: 803CB54C */
/* 802C31BC 0000017C  90 A8 03 28 */	stw r5, 0x328(r8)	/* effective address: 803CB558 */
/* 802C31C0 00000180  90 88 03 2C */	stw r4, 0x32c(r8)	/* effective address: 803CB55C */
/* 802C31C4 00000184  90 68 03 38 */	stw r3, 0x338(r8)	/* effective address: 803CB568 */
/* 802C31C8 00000188  90 08 03 3C */	stw r0, 0x33c(r8)	/* effective address: 803CB56C */
/* 802C31CC 0000018C  91 48 03 48 */	stw r10, 0x348(r8)	/* effective address: 803CB578 */
/* 802C31D0 00000190  91 28 03 4C */	stw r9, 0x34c(r8)	/* effective address: 803CB57C */
/* 802C31D4 00000194  91 48 03 58 */	stw r10, 0x358(r8)	/* effective address: 803CB588 */
/* 802C31D8 00000198  91 28 03 5C */	stw r9, 0x35c(r8)	/* effective address: 803CB58C */
/* 802C31DC 0000019C  91 48 03 88 */	stw r10, 0x388(r8)	/* effective address: 803CB5B8 */
/* 802C31E0 000001A0  91 28 03 8C */	stw r9, 0x38c(r8)	/* effective address: 803CB5BC */
/* 802C31E4 000001A4  91 48 03 98 */	stw r10, 0x398(r8)	/* effective address: 803CB5C8 */
/* 802C31E8 000001A8  91 28 03 9C */	stw r9, 0x39c(r8)	/* effective address: 803CB5CC */
/* 802C31EC 000001AC  91 48 03 A8 */	stw r10, 0x3a8(r8)	/* effective address: 803CB5D8 */
/* 802C31F0 000001B0  91 28 03 AC */	stw r9, 0x3ac(r8)	/* effective address: 803CB5DC */
/* 802C31F4 000001B4  90 A8 03 B8 */	stw r5, 0x3b8(r8)	/* effective address: 803CB5E8 */
/* 802C31F8 000001B8  90 88 03 BC */	stw r4, 0x3bc(r8)	/* effective address: 803CB5EC */
/* 802C31FC 000001BC  91 48 03 D8 */	stw r10, 0x3d8(r8)	/* effective address: 803CB608 */
/* 802C3200 000001C0  91 28 03 DC */	stw r9, 0x3dc(r8)	/* effective address: 803CB60C */
/* 802C3204 000001C4  91 48 03 E8 */	stw r10, 0x3e8(r8)	/* effective address: 803CB618 */
/* 802C3208 000001C8  91 28 03 EC */	stw r9, 0x3ec(r8)	/* effective address: 803CB61C */
/* 802C320C 000001CC  91 48 03 F8 */	stw r10, 0x3f8(r8)	/* effective address: 803CB628 */
/* 802C3210 000001D0  91 28 03 FC */	stw r9, 0x3fc(r8)	/* effective address: 803CB62C */
/* 802C3214 000001D4  38 21 00 40 */	addi r1, r1, 0x40
/* 802C3218 000001D8  4E 80 00 20 */	blr 
