lbl_8035BB7C:
/* 8035BB7C 00000000  7C 08 02 A6 */	mflr r0
/* 8035BB80 00000004  28 05 00 14 */	cmplwi r5, 0x14
/* 8035BB84 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8035BB88 0000000C  39 40 00 00 */	li r10, 0
/* 8035BB8C 00000010  39 80 00 00 */	li r12, 0
/* 8035BB90 00000014  94 21 FF F8 */	stwu r1, -8(r1)
/* 8035BB94 00000018  39 60 00 05 */	li r11, 5
/* 8035BB98 0000001C  41 81 00 98 */	bgt lbl_8035BC30
/* 8035BB9C 00000020  3D 20 80 3D */	lis r9, LIT_739@ha
/* 8035BBA0 00000024  39 29 23 F4 */	addi r9, r9, LIT_739@l
/* 8035BBA4 00000028  54 A0 10 3A */	slwi r0, r5, 2
/* 8035BBA8 0000002C  7C 09 00 2E */	lwzx r0, r9, r0
/* 8035BBAC 00000030  7C 09 03 A6 */	mtctr r0
/* 8035BBB0 00000034  4E 80 04 20 */	bctr 
/* 8035BBB4 00000038  39 60 00 00 */	li r11, 0
/* 8035BBB8 0000003C  39 80 00 01 */	li r12, 1
/* 8035BBBC 00000040  48 00 00 74 */	b lbl_8035BC30
/* 8035BBC0 00000044  39 60 00 01 */	li r11, 1
/* 8035BBC4 00000048  39 80 00 01 */	li r12, 1
/* 8035BBC8 0000004C  48 00 00 68 */	b lbl_8035BC30
/* 8035BBCC 00000050  39 60 00 03 */	li r11, 3
/* 8035BBD0 00000054  39 80 00 01 */	li r12, 1
/* 8035BBD4 00000058  48 00 00 5C */	b lbl_8035BC30
/* 8035BBD8 0000005C  39 60 00 04 */	li r11, 4
/* 8035BBDC 00000060  39 80 00 01 */	li r12, 1
/* 8035BBE0 00000064  48 00 00 50 */	b lbl_8035BC30
/* 8035BBE4 00000068  39 60 00 02 */	li r11, 2
/* 8035BBE8 0000006C  48 00 00 48 */	b lbl_8035BC30
/* 8035BBEC 00000070  39 60 00 02 */	li r11, 2
/* 8035BBF0 00000074  48 00 00 40 */	b lbl_8035BC30
/* 8035BBF4 00000078  39 60 00 05 */	li r11, 5
/* 8035BBF8 0000007C  48 00 00 38 */	b lbl_8035BC30
/* 8035BBFC 00000080  39 60 00 06 */	li r11, 6
/* 8035BC00 00000084  48 00 00 30 */	b lbl_8035BC30
/* 8035BC04 00000088  39 60 00 07 */	li r11, 7
/* 8035BC08 0000008C  48 00 00 28 */	b lbl_8035BC30
/* 8035BC0C 00000090  39 60 00 08 */	li r11, 8
/* 8035BC10 00000094  48 00 00 20 */	b lbl_8035BC30
/* 8035BC14 00000098  39 60 00 09 */	li r11, 9
/* 8035BC18 0000009C  48 00 00 18 */	b lbl_8035BC30
/* 8035BC1C 000000A0  39 60 00 0A */	li r11, 0xa
/* 8035BC20 000000A4  48 00 00 10 */	b lbl_8035BC30
/* 8035BC24 000000A8  39 60 00 0B */	li r11, 0xb
/* 8035BC28 000000AC  48 00 00 08 */	b lbl_8035BC30
/* 8035BC2C 000000B0  39 60 00 0C */	li r11, 0xc
lbl_8035BC30:
/* 8035BC30 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 8035BC34 00000004  41 82 00 24 */	beq lbl_8035BC58
/* 8035BC38 00000008  40 80 00 10 */	bge lbl_8035BC48
/* 8035BC3C 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 8035BC40 00000010  40 80 00 38 */	bge lbl_8035BC78
/* 8035BC44 00000014  48 00 00 AC */	b lbl_8035BCF0
lbl_8035BC48:
/* 8035BC48 00000000  2C 04 00 0A */	cmpwi r4, 0xa
/* 8035BC4C 00000004  41 82 00 74 */	beq lbl_8035BCC0
/* 8035BC50 00000008  40 80 00 A0 */	bge lbl_8035BCF0
/* 8035BC54 0000000C  48 00 00 40 */	b lbl_8035BC94
lbl_8035BC58:
/* 8035BC58 00000000  38 00 00 00 */	li r0, 0
/* 8035BC5C 00000004  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BC60 00000008  38 8A 00 00 */	addi r4, r10, 0
/* 8035BC64 0000000C  51 84 17 7A */	rlwimi r4, r12, 2, 0x1d, 0x1d
/* 8035BC68 00000010  39 44 00 00 */	addi r10, r4, 0
/* 8035BC6C 00000014  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BC70 00000018  51 6A 3D 30 */	rlwimi r10, r11, 7, 0x14, 0x18
/* 8035BC74 0000001C  48 00 00 7C */	b lbl_8035BCF0
lbl_8035BC78:
/* 8035BC78 00000000  38 00 00 01 */	li r0, 1
/* 8035BC7C 00000004  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BC80 00000008  38 00 00 00 */	li r0, 0
/* 8035BC84 0000000C  51 8A 17 7A */	rlwimi r10, r12, 2, 0x1d, 0x1d
/* 8035BC88 00000010  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BC8C 00000014  51 6A 3D 30 */	rlwimi r10, r11, 7, 0x14, 0x18
/* 8035BC90 00000018  48 00 00 60 */	b lbl_8035BCF0
lbl_8035BC94:
/* 8035BC94 00000000  38 00 00 00 */	li r0, 0
/* 8035BC98 00000004  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BC9C 00000008  38 00 00 01 */	li r0, 1
/* 8035BCA0 0000000C  51 8A 17 7A */	rlwimi r10, r12, 2, 0x1d, 0x1d
/* 8035BCA4 00000010  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BCA8 00000014  38 05 FF F4 */	addi r0, r5, -12
/* 8035BCAC 00000018  51 6A 3D 30 */	rlwimi r10, r11, 7, 0x14, 0x18
/* 8035BCB0 0000001C  50 0A 64 66 */	rlwimi r10, r0, 0xc, 0x11, 0x13
/* 8035BCB4 00000020  38 04 FF FE */	addi r0, r4, -2
/* 8035BCB8 00000024  50 0A 7B A0 */	rlwimi r10, r0, 0xf, 0xe, 0x10
/* 8035BCBC 00000028  48 00 00 34 */	b lbl_8035BCF0
lbl_8035BCC0:
/* 8035BCC0 00000000  2C 05 00 13 */	cmpwi r5, 0x13
/* 8035BCC4 00000004  38 00 00 00 */	li r0, 0
/* 8035BCC8 00000008  50 0A 0F BC */	rlwimi r10, r0, 1, 0x1e, 0x1e
/* 8035BCCC 0000000C  51 8A 17 7A */	rlwimi r10, r12, 2, 0x1d, 0x1d
/* 8035BCD0 00000010  40 82 00 10 */	bne lbl_8035BCE0
/* 8035BCD4 00000014  38 00 00 02 */	li r0, 2
/* 8035BCD8 00000018  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
/* 8035BCDC 0000001C  48 00 00 0C */	b lbl_8035BCE8
lbl_8035BCE0:
/* 8035BCE0 00000000  38 00 00 03 */	li r0, 3
/* 8035BCE4 00000004  50 0A 26 76 */	rlwimi r10, r0, 4, 0x19, 0x1b
lbl_8035BCE8:
/* 8035BCE8 00000000  38 00 00 02 */	li r0, 2
/* 8035BCEC 00000004  50 0A 3D 30 */	rlwimi r10, r0, 7, 0x14, 0x18
lbl_8035BCF0:
/* 8035BCF0 00000000  39 20 00 10 */	li r9, 0x10
/* 8035BCF4 00000004  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */
/* 8035BCF8 00000008  99 25 80 00 */	stb r9, 0x8000(r5)
/* 8035BCFC 0000000C  38 83 10 40 */	addi r4, r3, 0x1040
/* 8035BD00 00000010  38 08 FF C0 */	addi r0, r8, -64
/* 8035BD04 00000014  90 85 80 00 */	stw r4, -0x8000(r5)
/* 8035BD08 00000018  39 00 00 00 */	li r8, 0
/* 8035BD0C 0000001C  50 08 06 BE */	rlwimi r8, r0, 0, 0x1a, 0x1f
/* 8035BD10 00000020  91 45 80 00 */	stw r10, -0x8000(r5)
/* 8035BD14 00000024  38 03 10 50 */	addi r0, r3, 0x1050
/* 8035BD18 00000028  28 03 00 06 */	cmplwi r3, 6
/* 8035BD1C 0000002C  99 25 80 00 */	stb r9, -0x8000(r5)
/* 8035BD20 00000030  50 E8 45 EE */	rlwimi r8, r7, 8, 0x17, 0x17
/* 8035BD24 00000034  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8035BD28 00000038  91 05 80 00 */	stw r8, -0x8000(r5)
/* 8035BD2C 0000003C  41 81 00 A8 */	bgt lbl_8035BDD4
/* 8035BD30 00000040  3C 80 80 3D */	lis r4, GXAttr__LIT_740@ha
/* 8035BD34 00000044  38 84 23 D8 */	addi r4, r4, GXAttr__LIT_740@l
/* 8035BD38 00000048  54 60 10 3A */	slwi r0, r3, 2
/* 8035BD3C 0000004C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8035BD40 00000050  7C 09 03 A6 */	mtctr r0
/* 8035BD44 00000054  4E 80 04 20 */	bctr 
/* 8035BD48 00000058  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BD4C 0000005C  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD50 00000060  50 C0 35 32 */	rlwimi r0, r6, 6, 0x14, 0x19
/* 8035BD54 00000064  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD58 00000068  48 00 00 8C */	b lbl_8035BDE4
/* 8035BD5C 0000006C  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BD60 00000070  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD64 00000074  50 C0 63 A6 */	rlwimi r0, r6, 0xc, 0xe, 0x13
/* 8035BD68 00000078  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD6C 0000007C  48 00 00 78 */	b lbl_8035BDE4
/* 8035BD70 00000080  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BD74 00000084  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD78 00000088  50 C0 92 1A */	rlwimi r0, r6, 0x12, 8, 0xd
/* 8035BD7C 0000008C  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD80 00000090  48 00 00 64 */	b lbl_8035BDE4
/* 8035BD84 00000094  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BD88 00000098  80 04 00 80 */	lwz r0, 0x80(r4)
/* 8035BD8C 0000009C  50 C0 C0 8E */	rlwimi r0, r6, 0x18, 2, 7
/* 8035BD90 000000A0  90 04 00 80 */	stw r0, 0x80(r4)
/* 8035BD94 000000A4  48 00 00 50 */	b lbl_8035BDE4
/* 8035BD98 000000A8  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BD9C 000000AC  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDA0 000000B0  50 C0 06 BE */	rlwimi r0, r6, 0, 0x1a, 0x1f
/* 8035BDA4 000000B4  90 04 00 84 */	stw r0, 0x84(r4)
/* 8035BDA8 000000B8  48 00 00 3C */	b lbl_8035BDE4
/* 8035BDAC 000000BC  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BDB0 000000C0  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDB4 000000C4  50 C0 35 32 */	rlwimi r0, r6, 6, 0x14, 0x19
/* 8035BDB8 000000C8  90 04 00 84 */	stw r0, 0x84(r4)
/* 8035BDBC 000000CC  48 00 00 28 */	b lbl_8035BDE4
/* 8035BDC0 000000D0  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BDC4 000000D4  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDC8 000000D8  50 C0 63 A6 */	rlwimi r0, r6, 0xc, 0xe, 0x13
/* 8035BDCC 000000DC  90 04 00 84 */	stw r0, 0x84(r4)
/* 8035BDD0 000000E0  48 00 00 14 */	b lbl_8035BDE4
lbl_8035BDD4:
/* 8035BDD4 00000000  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035BDD8 00000004  80 04 00 84 */	lwz r0, 0x84(r4)
/* 8035BDDC 00000008  50 C0 92 1A */	rlwimi r0, r6, 0x12, 8, 0xd
/* 8035BDE0 0000000C  90 04 00 84 */	stw r0, 0x84(r4)
lbl_8035BDE4:
/* 8035BDE4 00000000  38 63 00 01 */	addi r3, r3, 1
/* 8035BDE8 00000004  48 00 48 11 */	bl __GXSetMatrixIndex
/* 8035BDEC 00000008  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8035BDF0 0000000C  38 21 00 08 */	addi r1, r1, 8
/* 8035BDF4 00000010  7C 08 03 A6 */	mtlr r0
/* 8035BDF8 00000014  4E 80 00 20 */	blr 
