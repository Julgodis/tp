lbl_80B1BD64:
/* 80B1BD64 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B1BD68 00000004  7C 08 02 A6 */	mflr r0
/* 80B1BD6C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B1BD70 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B1BD74 00000010  4B FF 88 25 */	bl _unresolved
/* 80B1BD78 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80B1BD7C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1BD80 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80B1BD84 00000020  A0 1A 13 88 */	lhz r0, 0x1388(r26)
/* 80B1BD88 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B1BD8C 00000028  41 82 01 B0 */	beq lbl_80B1BF3C
/* 80B1BD90 0000002C  40 80 06 20 */	bge lbl_80B1C3B0
/* 80B1BD94 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80B1BD98 00000034  41 82 00 0C */	beq lbl_80B1BDA4
/* 80B1BD9C 00000038  48 00 06 14 */	b lbl_80B1C3B0
/* 80B1BDA0 0000003C  48 00 06 10 */	b lbl_80B1C3B0
lbl_80B1BDA4:
/* 80B1BDA4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1BDA8 00000004  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80B1BDAC 00000008  3B 9B 4E 00 */	addi r28, r27, 0x4e00
/* 80B1BDB0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80B1BDB4 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1BDB8 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1BDBC 00000018  38 84 00 8B */	addi r4, r4, 0x8b
/* 80B1BDC0 0000001C  4B FF 87 D9 */	bl _unresolved
/* 80B1BDC4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B1BDC8 00000024  40 82 00 2C */	bne lbl_80B1BDF4
/* 80B1BDCC 00000028  C0 1D 02 C8 */	lfs f0, 0x2c8(r29)
/* 80B1BDD0 0000002C  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80B1BDD4 00000030  C0 1D 02 CC */	lfs f0, 0x2cc(r29)
/* 80B1BDD8 00000034  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80B1BDDC 00000038  C0 1D 02 D0 */	lfs f0, 0x2d0(r29)
/* 80B1BDE0 0000003C  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80B1BDE4 00000040  7F 43 D3 78 */	mr r3, r26
/* 80B1BDE8 00000044  38 80 00 00 */	li r4, 0
/* 80B1BDEC 00000048  4B FF 87 AD */	bl _unresolved
/* 80B1BDF0 0000004C  48 00 00 44 */	b lbl_80B1BE34
lbl_80B1BDF4:
/* 80B1BDF4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B1BDF8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1BDFC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1BE00 0000000C  38 84 00 92 */	addi r4, r4, 0x92
/* 80B1BE04 00000010  4B FF 87 95 */	bl _unresolved
/* 80B1BE08 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B1BE0C 00000018  40 82 00 28 */	bne lbl_80B1BE34
/* 80B1BE10 0000001C  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80B1BE14 00000020  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80B1BE18 00000024  C0 1D 02 D4 */	lfs f0, 0x2d4(r29)
/* 80B1BE1C 00000028  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80B1BE20 0000002C  C0 1D 02 D8 */	lfs f0, 0x2d8(r29)
/* 80B1BE24 00000030  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80B1BE28 00000034  7F 43 D3 78 */	mr r3, r26
/* 80B1BE2C 00000038  38 80 00 00 */	li r4, 0
/* 80B1BE30 0000003C  4B FF 87 69 */	bl _unresolved
lbl_80B1BE34:
/* 80B1BE34 00000000  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80B1BE38 00000004  D0 1A 04 BC */	stfs f0, 0x4bc(r26)
/* 80B1BE3C 00000008  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80B1BE40 0000000C  D0 1A 04 C0 */	stfs f0, 0x4c0(r26)
/* 80B1BE44 00000010  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80B1BE48 00000014  D0 1A 04 C4 */	stfs f0, 0x4c4(r26)
/* 80B1BE4C 00000018  7F 43 D3 78 */	mr r3, r26
/* 80B1BE50 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1BE54 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1BE58 00000024  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B1BE5C 00000028  4B FF 87 3D */	bl _unresolved
/* 80B1BE60 0000002C  C0 1D 01 D8 */	lfs f0, 0x1d8(r29)
/* 80B1BE64 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B1BE68 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B1BE6C 00000004  40 82 00 5C */	bne lbl_80B1BEC8
/* 80B1BE70 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1BE74 0000000C  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 80B1BE78 00000010  90 1A 01 00 */	stw r0, 0x100(r26)
/* 80B1BE7C 00000014  38 7B 4F F8 */	addi r3, r27, 0x4ff8
/* 80B1BE80 00000018  7F 44 D3 78 */	mr r4, r26
/* 80B1BE84 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B1BE88 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B1BE8C 00000024  38 A5 00 77 */	addi r5, r5, 0x77
/* 80B1BE90 00000028  38 C0 00 FF */	li r6, 0xff
/* 80B1BE94 0000002C  4B FF 87 05 */	bl _unresolved
/* 80B1BE98 00000030  B0 7A 09 D4 */	sth r3, 0x9d4(r26)
/* 80B1BE9C 00000034  7F 43 D3 78 */	mr r3, r26
/* 80B1BEA0 00000038  A8 9A 09 D4 */	lha r4, 0x9d4(r26)
/* 80B1BEA4 0000003C  38 A0 00 FF */	li r5, 0xff
/* 80B1BEA8 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80B1BEAC 00000044  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80B1BEB0 00000048  38 E0 00 04 */	li r7, 4
/* 80B1BEB4 0000004C  39 00 00 01 */	li r8, 1
/* 80B1BEB8 00000050  4B FF 86 E1 */	bl _unresolved
/* 80B1BEBC 00000054  38 00 00 02 */	li r0, 2
/* 80B1BEC0 00000058  B0 1A 13 88 */	sth r0, 0x1388(r26)
/* 80B1BEC4 0000005C  48 00 00 78 */	b lbl_80B1BF3C
lbl_80B1BEC8:
/* 80B1BEC8 00000000  80 1A 05 5C */	lwz r0, 0x55c(r26)
/* 80B1BECC 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80B1BED0 00000008  90 1A 05 5C */	stw r0, 0x55c(r26)
/* 80B1BED4 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80B1BED8 00000010  38 80 00 01 */	li r4, 1
/* 80B1BEDC 00000014  C0 3D 00 B4 */	lfs f1, 0xb4(r29)
/* 80B1BEE0 00000018  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 80B1BEE4 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B1BEE8 00000020  7D 89 03 A6 */	mtctr r12
/* 80B1BEEC 00000024  4E 80 04 21 */	bctrl 
/* 80B1BEF0 00000028  7F 43 D3 78 */	mr r3, r26
/* 80B1BEF4 0000002C  38 80 00 00 */	li r4, 0
/* 80B1BEF8 00000030  C0 3D 00 B4 */	lfs f1, 0xb4(r29)
/* 80B1BEFC 00000034  38 A0 00 00 */	li r5, 0
/* 80B1BF00 00000038  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 80B1BF04 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B1BF08 00000040  7D 89 03 A6 */	mtctr r12
/* 80B1BF0C 00000044  4E 80 04 21 */	bctrl 
/* 80B1BF10 00000048  A8 1A 13 86 */	lha r0, 0x1386(r26)
/* 80B1BF14 0000004C  2C 00 00 02 */	cmpwi r0, 2
/* 80B1BF18 00000050  40 82 00 10 */	bne lbl_80B1BF28
/* 80B1BF1C 00000054  80 1A 12 08 */	lwz r0, 0x1208(r26)
/* 80B1BF20 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80B1BF24 0000005C  41 82 04 8C */	beq lbl_80B1C3B0
lbl_80B1BF28:
/* 80B1BF28 00000000  38 00 00 02 */	li r0, 2
/* 80B1BF2C 00000004  B0 1A 13 86 */	sth r0, 0x1386(r26)
/* 80B1BF30 00000008  38 00 00 00 */	li r0, 0
/* 80B1BF34 0000000C  90 1A 12 08 */	stw r0, 0x1208(r26)
/* 80B1BF38 00000010  48 00 04 78 */	b lbl_80B1C3B0
lbl_80B1BF3C:
/* 80B1BF3C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1BF40 00000004  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B1BF44 00000008  88 1E 4F AD */	lbz r0, 0x4fad(r30)
/* 80B1BF48 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B1BF4C 00000010  41 82 04 64 */	beq lbl_80B1C3B0
/* 80B1BF50 00000014  A0 1A 00 F8 */	lhz r0, 0xf8(r26)
/* 80B1BF54 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80B1BF58 0000001C  41 82 04 58 */	beq lbl_80B1C3B0
/* 80B1BF5C 00000020  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80B1BF60 00000024  7F 83 E3 78 */	mr r3, r28
/* 80B1BF64 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1BF68 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B1BF6C 00000030  80 84 00 00 */	lwz r4, 0(r4)
/* 80B1BF70 00000034  38 A0 00 00 */	li r5, 0
/* 80B1BF74 00000038  38 C0 00 00 */	li r6, 0
/* 80B1BF78 0000003C  4B FF 86 21 */	bl _unresolved
/* 80B1BF7C 00000040  7C 7B 1B 78 */	mr r27, r3
/* 80B1BF80 00000044  2C 1B FF FF */	cmpwi r27, -1
/* 80B1BF84 00000048  41 82 04 2C */	beq lbl_80B1C3B0
/* 80B1BF88 0000004C  7F 83 E3 78 */	mr r3, r28
/* 80B1BF8C 00000050  7F 64 DB 78 */	mr r4, r27
/* 80B1BF90 00000054  4B FF 86 09 */	bl _unresolved
/* 80B1BF94 00000058  7C 7F 1B 78 */	mr r31, r3
/* 80B1BF98 0000005C  7F 83 E3 78 */	mr r3, r28
/* 80B1BF9C 00000060  7F 64 DB 78 */	mr r4, r27
/* 80B1BFA0 00000064  4B FF 85 F9 */	bl _unresolved
/* 80B1BFA4 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80B1BFA8 0000006C  41 82 00 E0 */	beq lbl_80B1C088
/* 80B1BFAC 00000070  80 9F 00 00 */	lwz r4, 0(r31)
/* 80B1BFB0 00000074  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80B1BFB4 00000078  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80B1BFB8 0000007C  7C 04 00 00 */	cmpw r4, r0
/* 80B1BFBC 00000080  41 82 00 3C */	beq lbl_80B1BFF8
/* 80B1BFC0 00000084  40 80 00 14 */	bge lbl_80B1BFD4
/* 80B1BFC4 00000088  38 03 30 31 */	addi r0, r3, 0x3031
/* 80B1BFC8 0000008C  7C 04 00 00 */	cmpw r4, r0
/* 80B1BFCC 00000090  40 80 00 18 */	bge lbl_80B1BFE4
/* 80B1BFD0 00000094  48 00 00 B8 */	b lbl_80B1C088
lbl_80B1BFD4:
/* 80B1BFD4 00000000  38 03 30 34 */	addi r0, r3, 0x3034
/* 80B1BFD8 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80B1BFDC 00000008  40 80 00 AC */	bge lbl_80B1C088
/* 80B1BFE0 0000000C  48 00 00 60 */	b lbl_80B1C040
lbl_80B1BFE4:
/* 80B1BFE4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1BFE8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B1BFEC 00000008  38 00 FF FF */	li r0, -1
/* 80B1BFF0 0000000C  98 03 00 98 */	stb r0, 0x98(r3)
/* 80B1BFF4 00000010  48 00 00 94 */	b lbl_80B1C088
lbl_80B1BFF8:
/* 80B1BFF8 00000000  7F 43 D3 78 */	mr r3, r26
/* 80B1BFFC 00000004  38 80 00 03 */	li r4, 3
/* 80B1C000 00000008  38 A0 00 00 */	li r5, 0
/* 80B1C004 0000000C  4B FF 85 95 */	bl _unresolved
/* 80B1C008 00000010  38 00 00 00 */	li r0, 0
/* 80B1C00C 00000014  90 1A 09 50 */	stw r0, 0x950(r26)
/* 80B1C010 00000018  90 1A 09 6C */	stw r0, 0x96c(r26)
/* 80B1C014 0000001C  A8 1A 13 86 */	lha r0, 0x1386(r26)
/* 80B1C018 00000020  2C 00 00 03 */	cmpwi r0, 3
/* 80B1C01C 00000024  40 82 00 10 */	bne lbl_80B1C02C
/* 80B1C020 00000028  80 1A 12 08 */	lwz r0, 0x1208(r26)
/* 80B1C024 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80B1C028 00000030  41 82 00 60 */	beq lbl_80B1C088
lbl_80B1C02C:
/* 80B1C02C 00000000  38 00 00 03 */	li r0, 3
/* 80B1C030 00000004  B0 1A 13 86 */	sth r0, 0x1386(r26)
/* 80B1C034 00000008  38 00 00 00 */	li r0, 0
/* 80B1C038 0000000C  90 1A 12 08 */	stw r0, 0x1208(r26)
/* 80B1C03C 00000010  48 00 00 4C */	b lbl_80B1C088
lbl_80B1C040:
/* 80B1C040 00000000  80 1A 12 3C */	lwz r0, 0x123c(r26)
/* 80B1C044 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80B1C048 00000008  90 1A 12 3C */	stw r0, 0x123c(r26)
/* 80B1C04C 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80B1C050 00000010  38 80 00 04 */	li r4, 4
/* 80B1C054 00000014  C0 3D 00 B4 */	lfs f1, 0xb4(r29)
/* 80B1C058 00000018  38 A0 00 00 */	li r5, 0
/* 80B1C05C 0000001C  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 80B1C060 00000020  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B1C064 00000024  7D 89 03 A6 */	mtctr r12
/* 80B1C068 00000028  4E 80 04 21 */	bctrl 
/* 80B1C06C 0000002C  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80B1C070 00000030  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 80B1C074 00000034  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 80B1C078 00000038  C0 1D 00 B0 */	lfs f0, 0xb0(r29)
/* 80B1C07C 0000003C  D0 1A 04 EC */	stfs f0, 0x4ec(r26)
/* 80B1C080 00000040  D0 1A 04 F0 */	stfs f0, 0x4f0(r26)
/* 80B1C084 00000044  D0 1A 04 F4 */	stfs f0, 0x4f4(r26)
lbl_80B1C088:
/* 80B1C088 00000000  83 3A 09 50 */	lwz r25, 0x950(r26)
/* 80B1C08C 00000004  7F 43 D3 78 */	mr r3, r26
/* 80B1C090 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 80B1C094 0000000C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80B1C098 00000010  7F 46 D3 78 */	mr r6, r26
/* 80B1C09C 00000014  38 E0 00 01 */	li r7, 1
/* 80B1C0A0 00000018  4B FF 84 F9 */	bl _unresolved
/* 80B1C0A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B1C0A8 00000020  41 82 00 44 */	beq lbl_80B1C0EC
/* 80B1C0AC 00000024  7F 43 D3 78 */	mr r3, r26
/* 80B1C0B0 00000028  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80B1C0B4 0000002C  C0 3D 00 B4 */	lfs f1, 0xb4(r29)
/* 80B1C0B8 00000030  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 80B1C0BC 00000034  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B1C0C0 00000038  7D 89 03 A6 */	mtctr r12
/* 80B1C0C4 0000003C  4E 80 04 21 */	bctrl 
/* 80B1C0C8 00000040  7F 43 D3 78 */	mr r3, r26
/* 80B1C0CC 00000044  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80B1C0D0 00000048  C0 3D 00 B4 */	lfs f1, 0xb4(r29)
/* 80B1C0D4 0000004C  38 A0 00 00 */	li r5, 0
/* 80B1C0D8 00000050  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 80B1C0DC 00000054  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B1C0E0 00000058  7D 89 03 A6 */	mtctr r12
/* 80B1C0E4 0000005C  4E 80 04 21 */	bctrl 
/* 80B1C0E8 00000060  48 00 00 34 */	b lbl_80B1C11C
lbl_80B1C0EC:
/* 80B1C0EC 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80B1C0F0 00000004  41 82 00 2C */	beq lbl_80B1C11C
/* 80B1C0F4 00000008  80 1A 09 50 */	lwz r0, 0x950(r26)
/* 80B1C0F8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80B1C0FC 00000010  40 82 00 20 */	bne lbl_80B1C11C
/* 80B1C100 00000014  7F 43 D3 78 */	mr r3, r26
/* 80B1C104 00000018  38 80 00 01 */	li r4, 1
/* 80B1C108 0000001C  C0 3D 00 B4 */	lfs f1, 0xb4(r29)
/* 80B1C10C 00000020  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 80B1C110 00000024  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B1C114 00000028  7D 89 03 A6 */	mtctr r12
/* 80B1C118 0000002C  4E 80 04 21 */	bctrl 
lbl_80B1C11C:
/* 80B1C11C 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 80B1C120 00000004  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 80B1C124 00000008  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 80B1C128 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80B1C12C 00000010  41 82 00 38 */	beq lbl_80B1C164
/* 80B1C130 00000014  40 80 00 14 */	bge lbl_80B1C144
/* 80B1C134 00000018  38 03 30 31 */	addi r0, r3, 0x3031
/* 80B1C138 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80B1C13C 00000020  40 80 00 18 */	bge lbl_80B1C154
/* 80B1C140 00000024  48 00 02 24 */	b lbl_80B1C364
lbl_80B1C144:
/* 80B1C144 00000000  38 03 30 34 */	addi r0, r3, 0x3034
/* 80B1C148 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80B1C14C 00000008  40 80 02 18 */	bge lbl_80B1C364
/* 80B1C150 0000000C  48 00 01 38 */	b lbl_80B1C288
lbl_80B1C154:
/* 80B1C154 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B1C158 00000004  7F 64 DB 78 */	mr r4, r27
/* 80B1C15C 00000008  4B FF 84 3D */	bl _unresolved
/* 80B1C160 0000000C  48 00 02 04 */	b lbl_80B1C364
lbl_80B1C164:
/* 80B1C164 00000000  7F 43 D3 78 */	mr r3, r26
/* 80B1C168 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B1C16C 00000008  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80B1C170 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80B1C174 00000010  4B FF 84 25 */	bl _unresolved
/* 80B1C178 00000014  A8 9A 08 F2 */	lha r4, 0x8f2(r26)
/* 80B1C17C 00000018  7C 60 07 34 */	extsh r0, r3
/* 80B1C180 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80B1C184 00000020  40 82 00 30 */	bne lbl_80B1C1B4
/* 80B1C188 00000024  7F 43 D3 78 */	mr r3, r26
/* 80B1C18C 00000028  38 80 00 00 */	li r4, 0
/* 80B1C190 0000002C  38 A0 00 01 */	li r5, 1
/* 80B1C194 00000030  38 C0 00 00 */	li r6, 0
/* 80B1C198 00000034  4B FF 84 01 */	bl _unresolved
/* 80B1C19C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B1C1A0 0000003C  41 82 01 C4 */	beq lbl_80B1C364
/* 80B1C1A4 00000040  7F 83 E3 78 */	mr r3, r28
/* 80B1C1A8 00000044  7F 64 DB 78 */	mr r4, r27
/* 80B1C1AC 00000048  4B FF 83 ED */	bl _unresolved
/* 80B1C1B0 0000004C  48 00 01 B4 */	b lbl_80B1C364
lbl_80B1C1B4:
/* 80B1C1B4 00000000  7F 43 D3 78 */	mr r3, r26
/* 80B1C1B8 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80B1C1BC 00000008  4B FF 83 DD */	bl _unresolved
/* 80B1C1C0 0000000C  80 1A 09 6C */	lwz r0, 0x96c(r26)
/* 80B1C1C4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B1C1C8 00000014  40 82 00 4C */	bne lbl_80B1C214
/* 80B1C1CC 00000018  B0 7A 09 96 */	sth r3, 0x996(r26)
/* 80B1C1D0 0000001C  38 00 00 00 */	li r0, 0
/* 80B1C1D4 00000020  90 1A 09 68 */	stw r0, 0x968(r26)
/* 80B1C1D8 00000024  A8 7A 08 F2 */	lha r3, 0x8f2(r26)
/* 80B1C1DC 00000028  A8 1A 09 96 */	lha r0, 0x996(r26)
/* 80B1C1E0 0000002C  7C 03 00 00 */	cmpw r3, r0
/* 80B1C1E4 00000030  40 82 00 10 */	bne lbl_80B1C1F4
/* 80B1C1E8 00000034  80 7A 09 6C */	lwz r3, 0x96c(r26)
/* 80B1C1EC 00000038  38 03 00 01 */	addi r0, r3, 1
/* 80B1C1F0 0000003C  90 1A 09 6C */	stw r0, 0x96c(r26)
lbl_80B1C1F4:
/* 80B1C1F4 00000000  A8 1A 08 F2 */	lha r0, 0x8f2(r26)
/* 80B1C1F8 00000004  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 80B1C1FC 00000008  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80B1C200 0000000C  B0 1A 04 E6 */	sth r0, 0x4e6(r26)
/* 80B1C204 00000010  80 7A 09 6C */	lwz r3, 0x96c(r26)
/* 80B1C208 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80B1C20C 00000018  90 1A 09 6C */	stw r0, 0x96c(r26)
/* 80B1C210 0000001C  48 00 00 60 */	b lbl_80B1C270
lbl_80B1C214:
/* 80B1C214 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B1C218 00000004  40 82 00 58 */	bne lbl_80B1C270
/* 80B1C21C 00000008  7F 43 D3 78 */	mr r3, r26
/* 80B1C220 0000000C  A8 9A 09 96 */	lha r4, 0x996(r26)
/* 80B1C224 00000010  C0 3D 01 E4 */	lfs f1, 0x1e4(r29)
/* 80B1C228 00000014  38 A0 00 00 */	li r5, 0
/* 80B1C22C 00000018  4B FF 83 6D */	bl _unresolved
/* 80B1C230 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B1C234 00000020  41 82 00 2C */	beq lbl_80B1C260
/* 80B1C238 00000024  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80B1C23C 00000028  B0 1A 04 E6 */	sth r0, 0x4e6(r26)
/* 80B1C240 0000002C  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80B1C244 00000030  B0 1A 08 F2 */	sth r0, 0x8f2(r26)
/* 80B1C248 00000034  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80B1C24C 00000038  B0 1A 08 F8 */	sth r0, 0x8f8(r26)
/* 80B1C250 0000003C  80 7A 09 6C */	lwz r3, 0x96c(r26)
/* 80B1C254 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80B1C258 00000044  90 1A 09 6C */	stw r0, 0x96c(r26)
/* 80B1C25C 00000048  48 00 00 14 */	b lbl_80B1C270
lbl_80B1C260:
/* 80B1C260 00000000  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80B1C264 00000004  B0 1A 04 E6 */	sth r0, 0x4e6(r26)
/* 80B1C268 00000008  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80B1C26C 0000000C  B0 1A 08 F2 */	sth r0, 0x8f2(r26)
lbl_80B1C270:
/* 80B1C270 00000000  80 1A 09 6C */	lwz r0, 0x96c(r26)
/* 80B1C274 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B1C278 00000008  40 81 00 EC */	ble lbl_80B1C364
/* 80B1C27C 0000000C  38 00 00 00 */	li r0, 0
/* 80B1C280 00000010  90 1A 09 6C */	stw r0, 0x96c(r26)
/* 80B1C284 00000014  48 00 00 E0 */	b lbl_80B1C364
lbl_80B1C288:
/* 80B1C288 00000000  A8 1A 09 DA */	lha r0, 0x9da(r26)
/* 80B1C28C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B1C290 00000008  40 82 00 74 */	bne lbl_80B1C304
/* 80B1C294 0000000C  80 7A 05 68 */	lwz r3, 0x568(r26)
/* 80B1C298 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 80B1C29C 00000014  C0 3D 02 30 */	lfs f1, 0x230(r29)
/* 80B1C2A0 00000018  4B FF 82 F9 */	bl _unresolved
/* 80B1C2A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B1C2A8 00000020  41 82 00 5C */	beq lbl_80B1C304
/* 80B1C2AC 00000024  C0 1D 02 DC */	lfs f0, 0x2dc(r29)
/* 80B1C2B0 00000028  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 80B1C2B4 0000002C  C0 1D 02 E0 */	lfs f0, 0x2e0(r29)
/* 80B1C2B8 00000030  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 80B1C2BC 00000034  C0 3D 01 D8 */	lfs f1, 0x1d8(r29)
/* 80B1C2C0 00000038  C0 1A 05 2C */	lfs f0, 0x52c(r26)
/* 80B1C2C4 0000003C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80B1C2C8 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80B1C2CC 00000044  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B1C2D0 00000048  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B1C2D4 0000004C  90 1A 13 70 */	stw r0, 0x1370(r26)
/* 80B1C2D8 00000050  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005002F@ha */
/* 80B1C2DC 00000054  38 03 00 2F */	addi r0, r3, 0x002F /* 0x0005002F@l */
/* 80B1C2E0 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80B1C2E4 0000005C  38 7A 0B 48 */	addi r3, r26, 0xb48
/* 80B1C2E8 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80B1C2EC 00000064  38 A0 00 00 */	li r5, 0
/* 80B1C2F0 00000068  38 C0 FF FF */	li r6, -1
/* 80B1C2F4 0000006C  81 9A 0B 48 */	lwz r12, 0xb48(r26)
/* 80B1C2F8 00000070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80B1C2FC 00000074  7D 89 03 A6 */	mtctr r12
/* 80B1C300 00000078  4E 80 04 21 */	bctrl 
lbl_80B1C304:
/* 80B1C304 00000000  C0 7A 05 2C */	lfs f3, 0x52c(r26)
/* 80B1C308 00000004  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80B1C30C 00000008  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80B1C310 00000000  40 81 00 54 */	ble lbl_80B1C364
/* 80B1C314 00000004  38 7A 04 EC */	addi r3, r26, 0x4ec
/* 80B1C318 00000008  C0 3D 02 60 */	lfs f1, 0x260(r29)
/* 80B1C31C 0000000C  C0 5D 02 64 */	lfs f2, 0x264(r29)
/* 80B1C320 00000010  C0 1D 01 D8 */	lfs f0, 0x1d8(r29)
/* 80B1C324 00000014  EC 00 18 24 */	fdivs f0, f0, f3
/* 80B1C328 00000018  EC 42 00 24 */	fdivs f2, f2, f0
/* 80B1C32C 0000001C  4B FF 82 6D */	bl _unresolved
/* 80B1C330 00000020  C0 1A 04 EC */	lfs f0, 0x4ec(r26)
/* 80B1C334 00000024  D0 1A 04 F0 */	stfs f0, 0x4f0(r26)
/* 80B1C338 00000028  D0 1A 04 F4 */	stfs f0, 0x4f4(r26)
/* 80B1C33C 0000002C  38 7A 13 70 */	addi r3, r26, 0x1370
/* 80B1C340 00000030  48 00 10 29 */	bl func_80B1D368
/* 80B1C344 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80B1C348 00000038  40 82 00 1C */	bne lbl_80B1C364
/* 80B1C34C 0000003C  C0 1D 00 C4 */	lfs f0, 0xc4(r29)
/* 80B1C350 00000040  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 80B1C354 00000044  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 80B1C358 00000048  7F 83 E3 78 */	mr r3, r28
/* 80B1C35C 0000004C  7F 64 DB 78 */	mr r4, r27
/* 80B1C360 00000050  4B FF 82 39 */	bl _unresolved
lbl_80B1C364:
/* 80B1C364 00000000  A0 1A 00 F8 */	lhz r0, 0xf8(r26)
/* 80B1C368 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80B1C36C 00000008  40 82 00 44 */	bne lbl_80B1C3B0
/* 80B1C370 0000000C  A8 9A 09 D4 */	lha r4, 0x9d4(r26)
/* 80B1C374 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 80B1C378 00000014  41 82 00 38 */	beq lbl_80B1C3B0
/* 80B1C37C 00000018  7F 83 E3 78 */	mr r3, r28
/* 80B1C380 0000001C  4B FF 82 19 */	bl _unresolved
/* 80B1C384 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B1C388 00000024  41 82 00 28 */	beq lbl_80B1C3B0
/* 80B1C38C 00000028  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80B1C390 0000002C  4B FF 82 09 */	bl _unresolved
/* 80B1C394 00000030  38 00 FF FF */	li r0, -1
/* 80B1C398 00000034  B0 1A 09 D4 */	sth r0, 0x9d4(r26)
/* 80B1C39C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B1C3A0 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B1C3A4 00000040  4B FF 81 F5 */	bl _unresolved
/* 80B1C3A8 00000044  7F 43 D3 78 */	mr r3, r26
/* 80B1C3AC 00000048  4B FF 81 ED */	bl _unresolved
lbl_80B1C3B0:
/* 80B1C3B0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80B1C3B4 00000004  4B FF 81 E5 */	bl _unresolved
/* 80B1C3B8 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B1C3BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B1C3C0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B1C3C4 00000014  4E 80 00 20 */	blr 