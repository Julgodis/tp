lbl_801CEC24:
/* 801CEC24 00000000  3C 80 80 3A */	lis r4, __vt__12dDlst_base_c@ha
/* 801CEC28 00000004  38 04 6F 88 */	addi r0, r4, __vt__12dDlst_base_c@l
/* 801CEC2C 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 801CEC30 0000000C  3C 80 80 3A */	lis r4, __vt__11dDrawPath_c@ha
/* 801CEC34 00000010  38 04 7C F8 */	addi r0, r4, __vt__11dDrawPath_c@l
/* 801CEC38 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 801CEC3C 00000018  3C 80 80 3A */	lis r4, __vt__28dDrawPathWithNormalPattern_c@ha
/* 801CEC40 0000001C  38 04 6F 94 */	addi r0, r4, __vt__28dDrawPathWithNormalPattern_c@l
/* 801CEC44 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 801CEC48 00000024  3C 80 80 3A */	lis r4, __vt__15dRenderingMap_c@ha
/* 801CEC4C 00000028  38 04 6F D4 */	addi r0, r4, __vt__15dRenderingMap_c@l
/* 801CEC50 0000002C  90 03 00 00 */	stw r0, 0(r3)
/* 801CEC54 00000030  3C 80 80 3A */	lis r4, __vt__18dRenderingFDAmap_c@ha
/* 801CEC58 00000034  38 04 7C 90 */	addi r0, r4, __vt__18dRenderingFDAmap_c@l
/* 801CEC5C 00000038  90 03 00 00 */	stw r0, 0(r3)
/* 801CEC60 0000003C  38 A0 00 00 */	li r5, 0
/* 801CEC64 00000040  90 A3 00 04 */	stw r5, 4(r3)
/* 801CEC68 00000044  C0 02 A7 80 */	lfs f0, lit_3703(r2)
/* 801CEC6C 00000048  D0 03 00 08 */	stfs f0, 8(r3)
/* 801CEC70 0000004C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801CEC74 00000050  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801CEC78 00000054  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801CEC7C 00000058  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801CEC80 0000005C  B0 A3 00 1C */	sth r5, 0x1c(r3)
/* 801CEC84 00000060  B0 A3 00 1E */	sth r5, 0x1e(r3)
/* 801CEC88 00000064  B0 A3 00 20 */	sth r5, 0x20(r3)
/* 801CEC8C 00000068  B0 A3 00 22 */	sth r5, 0x22(r3)
/* 801CEC90 0000006C  3C 80 80 3C */	lis r4, __vt__15renderingFmap_c@ha
/* 801CEC94 00000070  38 04 D6 E8 */	addi r0, r4, __vt__15renderingFmap_c@l
/* 801CEC98 00000074  90 03 00 00 */	stw r0, 0(r3)
/* 801CEC9C 00000078  90 A3 00 78 */	stw r5, 0x78(r3)
/* 801CECA0 0000007C  90 A3 00 7C */	stw r5, 0x7c(r3)
/* 801CECA4 00000080  90 A3 00 80 */	stw r5, 0x80(r3)
/* 801CECA8 00000084  90 A3 00 84 */	stw r5, 0x84(r3)
/* 801CECAC 00000088  90 A3 00 88 */	stw r5, 0x88(r3)
/* 801CECB0 0000008C  90 A3 00 8C */	stw r5, 0x8c(r3)
/* 801CECB4 00000090  90 A3 00 90 */	stw r5, 0x90(r3)
/* 801CECB8 00000094  90 A3 00 94 */	stw r5, 0x94(r3)
/* 801CECBC 00000098  90 A3 00 98 */	stw r5, 0x98(r3)
/* 801CECC0 0000009C  90 A3 00 9C */	stw r5, 0x9c(r3)
/* 801CECC4 000000A0  90 A3 00 A0 */	stw r5, 0xa0(r3)
/* 801CECC8 000000A4  90 A3 00 A4 */	stw r5, 0xa4(r3)
/* 801CECCC 000000A8  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 801CECD0 000000AC  D0 03 00 AC */	stfs f0, 0xac(r3)
/* 801CECD4 000000B0  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 801CECD8 000000B4  D0 03 00 B4 */	stfs f0, 0xb4(r3)
/* 801CECDC 000000B8  98 A3 00 B8 */	stb r5, 0xb8(r3)
/* 801CECE0 000000BC  98 A3 00 B9 */	stb r5, 0xb9(r3)
/* 801CECE4 000000C0  98 A3 00 BA */	stb r5, 0xba(r3)
/* 801CECE8 000000C4  98 A3 00 BB */	stb r5, 0xbb(r3)
/* 801CECEC 000000C8  3C 80 80 3C */	lis r4, __vt__15dMenu_FmapMap_c@ha
/* 801CECF0 000000CC  38 04 D6 80 */	addi r0, r4, __vt__15dMenu_FmapMap_c@l
/* 801CECF4 000000D0  90 03 00 00 */	stw r0, 0(r3)
/* 801CECF8 000000D4  90 A3 00 BC */	stw r5, 0xbc(r3)
/* 801CECFC 000000D8  90 A3 00 C0 */	stw r5, 0xc0(r3)
/* 801CED00 000000DC  90 A3 00 C4 */	stw r5, 0xc4(r3)
/* 801CED04 000000E0  90 A3 00 C8 */	stw r5, 0xc8(r3)
/* 801CED08 000000E4  90 A3 00 CC */	stw r5, 0xcc(r3)
/* 801CED0C 000000E8  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 801CED10 000000EC  90 A3 00 D4 */	stw r5, 0xd4(r3)
/* 801CED14 000000F0  98 A3 00 D8 */	stb r5, 0xd8(r3)
/* 801CED18 000000F4  98 A3 00 D9 */	stb r5, 0xd9(r3)
/* 801CED1C 000000F8  90 A3 00 DC */	stw r5, 0xdc(r3)
/* 801CED20 000000FC  90 A3 00 E0 */	stw r5, 0xe0(r3)
/* 801CED24 00000100  98 A3 00 E4 */	stb r5, 0xe4(r3)
/* 801CED28 00000104  98 A3 00 E5 */	stb r5, 0xe5(r3)
/* 801CED2C 00000108  90 A3 00 E8 */	stw r5, 0xe8(r3)
/* 801CED30 0000010C  90 A3 00 EC */	stw r5, 0xec(r3)
/* 801CED34 00000110  4E 80 00 20 */	blr 
