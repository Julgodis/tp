lbl_80B2BB08:
/* 80B2BB08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2BB0C 00000004  7C 08 02 A6 */	mflr r0
/* 80B2BB10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2BB14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B2BB18 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B2BB1C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B2BB20 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B2BB24 0000001C  41 82 03 50 */	beq lbl_80B2BE74
/* 80B2BB28 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BB2C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BB30 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80B2BB34 0000002C  34 1E 0D 08 */	addic. r0, r30, 0xd08
/* 80B2BB38 00000030  41 82 00 1C */	beq lbl_80B2BB54
/* 80B2BB3C 00000034  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80B2BB40 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2BB44 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2BB48 00000040  38 A0 00 06 */	li r5, 6
/* 80B2BB4C 00000044  38 C0 00 02 */	li r6, 2
/* 80B2BB50 00000048  4B FF AB C9 */	bl _unresolved
lbl_80B2BB54:
/* 80B2BB54 00000000  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80B2BB58 00000004  41 82 00 B4 */	beq lbl_80B2BC0C
/* 80B2BB5C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BB60 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BB64 00000010  90 1E 0D 04 */	stw r0, 0xd04(r30)
/* 80B2BB68 00000014  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80B2BB6C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2BB70 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2BB74 00000020  38 A0 00 0C */	li r5, 0xc
/* 80B2BB78 00000024  38 C0 00 03 */	li r6, 3
/* 80B2BB7C 00000028  4B FF AB 9D */	bl _unresolved
/* 80B2BB80 0000002C  38 7E 0C 68 */	addi r3, r30, 0xc68
/* 80B2BB84 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2BB88 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2BB8C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80B2BB90 0000003C  38 C0 00 03 */	li r6, 3
/* 80B2BB94 00000040  4B FF AB 85 */	bl _unresolved
/* 80B2BB98 00000044  38 7E 0C 44 */	addi r3, r30, 0xc44
/* 80B2BB9C 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2BBA0 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2BBA4 00000050  38 A0 00 0C */	li r5, 0xc
/* 80B2BBA8 00000054  38 C0 00 03 */	li r6, 3
/* 80B2BBAC 00000058  4B FF AB 6D */	bl _unresolved
/* 80B2BBB0 0000005C  38 7E 0C 20 */	addi r3, r30, 0xc20
/* 80B2BBB4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2BBB8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2BBBC 00000068  38 A0 00 0C */	li r5, 0xc
/* 80B2BBC0 0000006C  38 C0 00 03 */	li r6, 3
/* 80B2BBC4 00000070  4B FF AB 55 */	bl _unresolved
/* 80B2BBC8 00000074  38 7E 0B FC */	addi r3, r30, 0xbfc
/* 80B2BBCC 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2BBD0 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2BBD4 00000080  38 A0 00 0C */	li r5, 0xc
/* 80B2BBD8 00000084  38 C0 00 03 */	li r6, 3
/* 80B2BBDC 00000088  4B FF AB 3D */	bl _unresolved
/* 80B2BBE0 0000008C  38 7E 0B D8 */	addi r3, r30, 0xbd8
/* 80B2BBE4 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2BBE8 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2BBEC 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B2BBF0 0000009C  38 C0 00 03 */	li r6, 3
/* 80B2BBF4 000000A0  4B FF AB 25 */	bl _unresolved
/* 80B2BBF8 000000A4  34 1E 0B A8 */	addic. r0, r30, 0xba8
/* 80B2BBFC 000000A8  41 82 00 10 */	beq lbl_80B2BC0C
/* 80B2BC00 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BC04 000000B0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BC08 000000B4  90 1E 0B AC */	stw r0, 0xbac(r30)
lbl_80B2BC0C:
/* 80B2BC0C 00000000  34 1E 0B A0 */	addic. r0, r30, 0xba0
/* 80B2BC10 00000004  41 82 00 10 */	beq lbl_80B2BC20
/* 80B2BC14 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BC18 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BC1C 00000010  90 1E 0B A4 */	stw r0, 0xba4(r30)
lbl_80B2BC20:
/* 80B2BC20 00000000  34 1E 0B 98 */	addic. r0, r30, 0xb98
/* 80B2BC24 00000004  41 82 00 10 */	beq lbl_80B2BC34
/* 80B2BC28 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BC2C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BC30 00000010  90 1E 0B 9C */	stw r0, 0xb9c(r30)
lbl_80B2BC34:
/* 80B2BC34 00000000  34 1E 0B 74 */	addic. r0, r30, 0xb74
/* 80B2BC38 00000004  41 82 00 10 */	beq lbl_80B2BC48
/* 80B2BC3C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BC40 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BC44 00000010  90 1E 0B 94 */	stw r0, 0xb94(r30)
lbl_80B2BC48:
/* 80B2BC48 00000000  34 1E 0B 50 */	addic. r0, r30, 0xb50
/* 80B2BC4C 00000004  41 82 00 10 */	beq lbl_80B2BC5C
/* 80B2BC50 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BC54 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BC58 00000010  90 1E 0B 70 */	stw r0, 0xb70(r30)
lbl_80B2BC5C:
/* 80B2BC5C 00000000  38 7E 0A E0 */	addi r3, r30, 0xae0
/* 80B2BC60 00000004  38 80 FF FF */	li r4, -1
/* 80B2BC64 00000008  4B FF AA B5 */	bl _unresolved
/* 80B2BC68 0000000C  38 7E 0A 8C */	addi r3, r30, 0xa8c
/* 80B2BC6C 00000010  38 80 FF FF */	li r4, -1
/* 80B2BC70 00000014  4B FF AA A9 */	bl _unresolved
/* 80B2BC74 00000018  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80B2BC78 0000001C  41 82 00 54 */	beq lbl_80B2BCCC
/* 80B2BC7C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BC80 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B2BC84 00000028  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 80B2BC88 0000002C  38 03 00 20 */	addi r0, r3, 0x20
/* 80B2BC8C 00000030  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80B2BC90 00000034  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80B2BC94 00000038  41 82 00 24 */	beq lbl_80B2BCB8
/* 80B2BC98 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BC9C 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BCA0 00000044  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80B2BCA4 00000048  34 1E 0A 5C */	addic. r0, r30, 0xa5c
/* 80B2BCA8 0000004C  41 82 00 10 */	beq lbl_80B2BCB8
/* 80B2BCAC 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BCB0 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BCB4 00000058  90 1E 0A 5C */	stw r0, 0xa5c(r30)
lbl_80B2BCB8:
/* 80B2BCB8 00000000  34 1E 0A 40 */	addic. r0, r30, 0xa40
/* 80B2BCBC 00000004  41 82 00 10 */	beq lbl_80B2BCCC
/* 80B2BCC0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BCC4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BCC8 00000010  90 1E 0A 58 */	stw r0, 0xa58(r30)
lbl_80B2BCCC:
/* 80B2BCCC 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 80B2BCD0 00000004  38 80 FF FF */	li r4, -1
/* 80B2BCD4 00000008  4B FF AA 45 */	bl _unresolved
/* 80B2BCD8 0000000C  38 7E 09 30 */	addi r3, r30, 0x930
/* 80B2BCDC 00000010  38 80 FF FF */	li r4, -1
/* 80B2BCE0 00000014  4B FF AA 39 */	bl _unresolved
/* 80B2BCE4 00000018  34 1E 08 A0 */	addic. r0, r30, 0x8a0
/* 80B2BCE8 0000001C  41 82 00 28 */	beq lbl_80B2BD10
/* 80B2BCEC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BCF0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BCF4 00000028  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 80B2BCF8 0000002C  38 7E 08 B4 */	addi r3, r30, 0x8b4
/* 80B2BCFC 00000030  38 80 FF FF */	li r4, -1
/* 80B2BD00 00000034  4B FF AA 19 */	bl _unresolved
/* 80B2BD04 00000038  38 7E 08 A0 */	addi r3, r30, 0x8a0
/* 80B2BD08 0000003C  38 80 00 00 */	li r4, 0
/* 80B2BD0C 00000040  4B FF AA 0D */	bl _unresolved
lbl_80B2BD10:
/* 80B2BD10 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80B2BD14 00000004  41 82 00 54 */	beq lbl_80B2BD68
/* 80B2BD18 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BD1C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B2BD20 00000010  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 80B2BD24 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80B2BD28 00000018  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80B2BD2C 0000001C  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80B2BD30 00000020  41 82 00 24 */	beq lbl_80B2BD54
/* 80B2BD34 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BD38 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BD3C 0000002C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 80B2BD40 00000030  34 1E 08 80 */	addic. r0, r30, 0x880
/* 80B2BD44 00000034  41 82 00 10 */	beq lbl_80B2BD54
/* 80B2BD48 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BD4C 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BD50 00000040  90 1E 08 80 */	stw r0, 0x880(r30)
lbl_80B2BD54:
/* 80B2BD54 00000000  34 1E 08 64 */	addic. r0, r30, 0x864
/* 80B2BD58 00000004  41 82 00 10 */	beq lbl_80B2BD68
/* 80B2BD5C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BD60 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BD64 00000010  90 1E 08 7C */	stw r0, 0x87c(r30)
lbl_80B2BD68:
/* 80B2BD68 00000000  34 1E 06 8C */	addic. r0, r30, 0x68c
/* 80B2BD6C 00000004  41 82 00 2C */	beq lbl_80B2BD98
/* 80B2BD70 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BD74 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B2BD78 00000010  90 7E 06 9C */	stw r3, 0x69c(r30)
/* 80B2BD7C 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80B2BD80 00000018  90 1E 06 A0 */	stw r0, 0x6a0(r30)
/* 80B2BD84 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B2BD88 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80B2BD8C 00000024  38 7E 06 8C */	addi r3, r30, 0x68c
/* 80B2BD90 00000028  38 80 00 00 */	li r4, 0
/* 80B2BD94 0000002C  4B FF A9 85 */	bl _unresolved
lbl_80B2BD98:
/* 80B2BD98 00000000  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80B2BD9C 00000004  41 82 00 20 */	beq lbl_80B2BDBC
/* 80B2BDA0 00000008  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80B2BDA4 0000000C  41 82 00 18 */	beq lbl_80B2BDBC
/* 80B2BDA8 00000010  34 1E 06 74 */	addic. r0, r30, 0x674
/* 80B2BDAC 00000014  41 82 00 10 */	beq lbl_80B2BDBC
/* 80B2BDB0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BDB4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BDB8 00000020  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80B2BDBC:
/* 80B2BDBC 00000000  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80B2BDC0 00000004  41 82 00 20 */	beq lbl_80B2BDE0
/* 80B2BDC4 00000008  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80B2BDC8 0000000C  41 82 00 18 */	beq lbl_80B2BDE0
/* 80B2BDCC 00000010  34 1E 06 5C */	addic. r0, r30, 0x65c
/* 80B2BDD0 00000014  41 82 00 10 */	beq lbl_80B2BDE0
/* 80B2BDD4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BDD8 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BDDC 00000020  90 1E 06 5C */	stw r0, 0x65c(r30)
lbl_80B2BDE0:
/* 80B2BDE0 00000000  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80B2BDE4 00000004  41 82 00 20 */	beq lbl_80B2BE04
/* 80B2BDE8 00000008  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80B2BDEC 0000000C  41 82 00 18 */	beq lbl_80B2BE04
/* 80B2BDF0 00000010  34 1E 06 44 */	addic. r0, r30, 0x644
/* 80B2BDF4 00000014  41 82 00 10 */	beq lbl_80B2BE04
/* 80B2BDF8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BDFC 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BE00 00000020  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80B2BE04:
/* 80B2BE04 00000000  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80B2BE08 00000004  41 82 00 20 */	beq lbl_80B2BE28
/* 80B2BE0C 00000008  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80B2BE10 0000000C  41 82 00 18 */	beq lbl_80B2BE28
/* 80B2BE14 00000010  34 1E 06 2C */	addic. r0, r30, 0x62c
/* 80B2BE18 00000014  41 82 00 10 */	beq lbl_80B2BE28
/* 80B2BE1C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BE20 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BE24 00000020  90 1E 06 2C */	stw r0, 0x62c(r30)
lbl_80B2BE28:
/* 80B2BE28 00000000  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80B2BE2C 00000004  41 82 00 20 */	beq lbl_80B2BE4C
/* 80B2BE30 00000008  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80B2BE34 0000000C  41 82 00 18 */	beq lbl_80B2BE4C
/* 80B2BE38 00000010  34 1E 06 10 */	addic. r0, r30, 0x610
/* 80B2BE3C 00000014  41 82 00 10 */	beq lbl_80B2BE4C
/* 80B2BE40 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2BE44 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2BE48 00000020  90 1E 06 10 */	stw r0, 0x610(r30)
lbl_80B2BE4C:
/* 80B2BE4C 00000000  38 7E 05 80 */	addi r3, r30, 0x580
/* 80B2BE50 00000004  38 80 FF FF */	li r4, -1
/* 80B2BE54 00000008  4B FF A8 C5 */	bl _unresolved
/* 80B2BE58 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B2BE5C 00000010  38 80 00 00 */	li r4, 0
/* 80B2BE60 00000014  4B FF A8 B9 */	bl _unresolved
/* 80B2BE64 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80B2BE68 0000001C  40 81 00 0C */	ble lbl_80B2BE74
/* 80B2BE6C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80B2BE70 00000024  4B FF A8 A9 */	bl _unresolved
lbl_80B2BE74:
/* 80B2BE74 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B2BE78 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B2BE7C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B2BE80 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2BE84 00000010  7C 08 03 A6 */	mtlr r0
/* 80B2BE88 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2BE8C 00000018  4E 80 00 20 */	blr 
