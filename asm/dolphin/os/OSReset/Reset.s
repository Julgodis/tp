lbl_8033F78C:
/* 8033F78C 00000000  48 00 00 20 */	b lbl_8033F7AC
lbl_8033F790:
/* 8033F790 00000000  7D 10 FA A6 */	mfspr r8, 0x3f0
/* 8033F794 00000004  61 08 00 08 */	ori r8, r8, 8
/* 8033F798 00000008  7D 10 FB A6 */	mtspr 0x3f0, r8
/* 8033F79C 0000000C  4C 00 01 2C */	isync 
/* 8033F7A0 00000010  7C 00 04 AC */	sync
/* 8033F7A4 00000014  60 00 00 00 */	nop 
/* 8033F7A8 00000018  48 00 00 08 */	b lbl_8033F7B0
lbl_8033F7AC:
/* 8033F7AC 00000000  48 00 00 20 */	b lbl_8033F7CC
lbl_8033F7B0:
/* 8033F7B0 00000000  7C AC 42 E6 */	mftb r5, 0x10c
lbl_8033F7B4:
/* 8033F7B4 00000000  7C CC 42 E6 */	mftb r6, 0x10c
/* 8033F7B8 00000004  7C E5 30 50 */	subf r7, r5, r6
/* 8033F7BC 00000008  28 07 11 24 */	cmplwi r7, 0x1124
/* 8033F7C0 0000000C  41 80 FF F4 */	blt lbl_8033F7B4
/* 8033F7C4 00000010  60 00 00 00 */	nop 
/* 8033F7C8 00000014  48 00 00 08 */	b lbl_8033F7D0
lbl_8033F7CC:
/* 8033F7CC 00000000  48 00 00 20 */	b lbl_8033F7EC
lbl_8033F7D0:
/* 8033F7D0 00000000  3D 00 CC 00 */	lis r8, 0xCC00 /* 0xCC003000@h */
/* 8033F7D4 00000004  61 08 30 00 */	ori r8, r8, 0x3000 /* 0xCC003000@l */
/* 8033F7D8 00000008  38 80 00 03 */	li r4, 3
/* 8033F7DC 0000000C  90 88 00 24 */	stw r4, 0x24(r8)
/* 8033F7E0 00000010  90 68 00 24 */	stw r3, 0x24(r8)
/* 8033F7E4 00000014  60 00 00 00 */	nop 
/* 8033F7E8 00000018  48 00 00 08 */	b lbl_8033F7F0
lbl_8033F7EC:
/* 8033F7EC 00000000  48 00 00 0C */	b lbl_8033F7F8
lbl_8033F7F0:
/* 8033F7F0 00000000  60 00 00 00 */	nop 
/* 8033F7F4 00000004  4B FF FF FC */	b lbl_8033F7F0
lbl_8033F7F8:
/* 8033F7F8 00000000  4B FF FF 98 */	b lbl_8033F790
