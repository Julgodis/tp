lbl_80B72C18:
/* 80B72C18 00000000  80 C3 09 6C */	lwz r6, 0x96c(r3)
/* 80B72C1C 00000004  28 06 00 00 */	cmplwi r6, 0
/* 80B72C20 00000008  41 82 00 FC */	beq lbl_80B72D1C
/* 80B72C24 0000000C  80 03 09 70 */	lwz r0, 0x970(r3)
/* 80B72C28 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B72C2C 00000014  41 82 00 F0 */	beq lbl_80B72D1C
/* 80B72C30 00000018  88 03 0E 29 */	lbz r0, 0xe29(r3)
/* 80B72C34 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80B72C38 00000020  41 82 00 AC */	beq lbl_80B72CE4
/* 80B72C3C 00000024  80 03 06 58 */	lwz r0, 0x658(r3)
/* 80B72C40 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80B72C44 0000002C  41 82 00 A0 */	beq lbl_80B72CE4
/* 80B72C48 00000030  A8 03 0C D6 */	lha r0, 0xcd6(r3)
/* 80B72C4C 00000034  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80B72C50 00000038  7C 00 1E 70 */	srawi r0, r0, 3
/* 80B72C54 0000003C  54 00 18 38 */	slwi r0, r0, 3
/* 80B72C58 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B72C5C 00000044  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80B72C60 00000048  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B72C64 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B72C68 00000050  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80B72C6C 00000054  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B72C70 00000058  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80B72C74 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B72C78 00000060  EC 02 00 32 */	fmuls f0, f2, f0
/* 80B72C7C 00000064  D0 06 00 FC */	stfs f0, 0xfc(r6)
/* 80B72C80 00000068  A8 03 0C D4 */	lha r0, 0xcd4(r3)
/* 80B72C84 0000006C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B72C88 00000070  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B72C8C 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B72C90 00000078  80 83 09 6C */	lwz r4, 0x96c(r3)
/* 80B72C94 0000007C  D0 04 01 00 */	stfs f0, 0x100(r4)
/* 80B72C98 00000080  A8 03 0C D6 */	lha r0, 0xcd6(r3)
/* 80B72C9C 00000084  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B72CA0 00000088  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B72CA4 0000008C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B72CA8 00000090  80 83 09 70 */	lwz r4, 0x970(r3)
/* 80B72CAC 00000094  D0 04 00 FC */	stfs f0, 0xfc(r4)
/* 80B72CB0 00000098  A8 03 0C D4 */	lha r0, 0xcd4(r3)
/* 80B72CB4 0000009C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B72CB8 000000A0  7C 05 04 2E */	lfsx f0, r5, r0
/* 80B72CBC 000000A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80B72CC0 000000A8  80 83 09 70 */	lwz r4, 0x970(r3)
/* 80B72CC4 000000AC  D0 04 01 00 */	stfs f0, 0x100(r4)
/* 80B72CC8 000000B0  38 00 00 01 */	li r0, 1
/* 80B72CCC 000000B4  80 83 09 6C */	lwz r4, 0x96c(r3)
/* 80B72CD0 000000B8  98 04 01 04 */	stb r0, 0x104(r4)
/* 80B72CD4 000000BC  80 63 09 70 */	lwz r3, 0x970(r3)
/* 80B72CD8 000000C0  98 03 01 04 */	stb r0, 0x104(r3)
/* 80B72CDC 000000C4  38 60 00 01 */	li r3, 1
/* 80B72CE0 000000C8  4E 80 00 20 */	blr 
lbl_80B72CE4:
/* 80B72CE4 00000000  88 03 0E 2A */	lbz r0, 0xe2a(r3)
/* 80B72CE8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B72CEC 00000008  41 82 00 1C */	beq lbl_80B72D08
/* 80B72CF0 0000000C  98 06 01 05 */	stb r0, 0x105(r6)
/* 80B72CF4 00000010  88 03 0E 2A */	lbz r0, 0xe2a(r3)
/* 80B72CF8 00000014  80 83 09 70 */	lwz r4, 0x970(r3)
/* 80B72CFC 00000018  98 04 01 05 */	stb r0, 0x105(r4)
/* 80B72D00 0000001C  38 00 00 00 */	li r0, 0
/* 80B72D04 00000020  98 03 0E 2A */	stb r0, 0xe2a(r3)
lbl_80B72D08:
/* 80B72D08 00000000  38 00 00 00 */	li r0, 0
/* 80B72D0C 00000004  80 83 09 6C */	lwz r4, 0x96c(r3)
/* 80B72D10 00000008  98 04 01 04 */	stb r0, 0x104(r4)
/* 80B72D14 0000000C  80 63 09 70 */	lwz r3, 0x970(r3)
/* 80B72D18 00000010  98 03 01 04 */	stb r0, 0x104(r3)
lbl_80B72D1C:
/* 80B72D1C 00000000  38 60 00 00 */	li r3, 0
/* 80B72D20 00000004  4E 80 00 20 */	blr 