lbl_80310894:
/* 80310894 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310898 00000004  7C 08 02 A6 */	mflr r0
/* 8031089C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803108A0 0000000C  38 60 00 00 */	li r3, 0
/* 803108A4 00000010  48 04 FA 49 */	bl GXSetCurrentMtx
/* 803108A8 00000014  38 60 00 00 */	li r3, 0
/* 803108AC 00000018  38 80 00 01 */	li r4, 1
/* 803108B0 0000001C  38 A0 00 04 */	li r5, 4
/* 803108B4 00000020  38 C0 00 3C */	li r6, 0x3c
/* 803108B8 00000024  38 E0 00 00 */	li r7, 0
/* 803108BC 00000028  39 00 00 7D */	li r8, 0x7d
/* 803108C0 0000002C  48 04 B2 BD */	bl GXSetTexCoordGen2
/* 803108C4 00000030  38 60 00 01 */	li r3, 1
/* 803108C8 00000034  38 80 00 01 */	li r4, 1
/* 803108CC 00000038  38 A0 00 05 */	li r5, 5
/* 803108D0 0000003C  38 C0 00 3C */	li r6, 0x3c
/* 803108D4 00000040  38 E0 00 00 */	li r7, 0
/* 803108D8 00000044  39 00 00 7D */	li r8, 0x7d
/* 803108DC 00000048  48 04 B2 A1 */	bl GXSetTexCoordGen2
/* 803108E0 0000004C  38 60 00 02 */	li r3, 2
/* 803108E4 00000050  38 80 00 01 */	li r4, 1
/* 803108E8 00000054  38 A0 00 06 */	li r5, 6
/* 803108EC 00000058  38 C0 00 3C */	li r6, 0x3c
/* 803108F0 0000005C  38 E0 00 00 */	li r7, 0
/* 803108F4 00000060  39 00 00 7D */	li r8, 0x7d
/* 803108F8 00000064  48 04 B2 85 */	bl GXSetTexCoordGen2
/* 803108FC 00000068  38 60 00 03 */	li r3, 3
/* 80310900 0000006C  38 80 00 01 */	li r4, 1
/* 80310904 00000070  38 A0 00 07 */	li r5, 7
/* 80310908 00000074  38 C0 00 3C */	li r6, 0x3c
/* 8031090C 00000078  38 E0 00 00 */	li r7, 0
/* 80310910 0000007C  39 00 00 7D */	li r8, 0x7d
/* 80310914 00000080  48 04 B2 69 */	bl GXSetTexCoordGen2
/* 80310918 00000084  38 60 00 04 */	li r3, 4
/* 8031091C 00000088  38 80 00 01 */	li r4, 1
/* 80310920 0000008C  38 A0 00 08 */	li r5, 8
/* 80310924 00000090  38 C0 00 3C */	li r6, 0x3c
/* 80310928 00000094  38 E0 00 00 */	li r7, 0
/* 8031092C 00000098  39 00 00 7D */	li r8, 0x7d
/* 80310930 0000009C  48 04 B2 4D */	bl GXSetTexCoordGen2
/* 80310934 000000A0  38 60 00 05 */	li r3, 5
/* 80310938 000000A4  38 80 00 01 */	li r4, 1
/* 8031093C 000000A8  38 A0 00 09 */	li r5, 9
/* 80310940 000000AC  38 C0 00 3C */	li r6, 0x3c
/* 80310944 000000B0  38 E0 00 00 */	li r7, 0
/* 80310948 000000B4  39 00 00 7D */	li r8, 0x7d
/* 8031094C 000000B8  48 04 B2 31 */	bl GXSetTexCoordGen2
/* 80310950 000000BC  38 60 00 06 */	li r3, 6
/* 80310954 000000C0  38 80 00 01 */	li r4, 1
/* 80310958 000000C4  38 A0 00 0A */	li r5, 0xa
/* 8031095C 000000C8  38 C0 00 3C */	li r6, 0x3c
/* 80310960 000000CC  38 E0 00 00 */	li r7, 0
/* 80310964 000000D0  39 00 00 7D */	li r8, 0x7d
/* 80310968 000000D4  48 04 B2 15 */	bl GXSetTexCoordGen2
/* 8031096C 000000D8  38 60 00 07 */	li r3, 7
/* 80310970 000000DC  38 80 00 01 */	li r4, 1
/* 80310974 000000E0  38 A0 00 0B */	li r5, 0xb
/* 80310978 000000E4  38 C0 00 3C */	li r6, 0x3c
/* 8031097C 000000E8  38 E0 00 00 */	li r7, 0
/* 80310980 000000EC  39 00 00 7D */	li r8, 0x7d
/* 80310984 000000F0  48 04 B1 F9 */	bl GXSetTexCoordGen2
/* 80310988 000000F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031098C 000000F8  7C 08 03 A6 */	mtlr r0
/* 80310990 000000FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80310994 00000100  4E 80 00 20 */	blr 
