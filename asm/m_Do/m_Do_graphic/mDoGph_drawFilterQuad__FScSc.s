lbl_800094B4:
/* 800094B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800094B8 00000004  7C 08 02 A6 */	mflr r0
/* 800094BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800094C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800094C4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800094C8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800094CC 00000018  7C 9F 23 78 */	mr r31, r4
/* 800094D0 0000001C  38 60 00 80 */	li r3, 0x80
/* 800094D4 00000020  38 80 00 00 */	li r4, 0
/* 800094D8 00000024  38 A0 00 04 */	li r5, 4
/* 800094DC 00000028  48 35 32 89 */	bl GXBegin
/* 800094E0 0000002C  38 80 00 00 */	li r4, 0
/* 800094E4 00000030  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 800094E8 00000034  98 83 80 00 */	stb r4, 0x8000(r3)
/* 800094EC 00000038  98 83 80 00 */	stb r4, -0x8000(r3)
/* 800094F0 0000003C  98 83 80 00 */	stb r4, -0x8000(r3)
/* 800094F4 00000040  98 83 80 00 */	stb r4, -0x8000(r3)
/* 800094F8 00000044  9B C3 80 00 */	stb r30, -0x8000(r3)
/* 800094FC 00000048  98 83 80 00 */	stb r4, -0x8000(r3)
/* 80009500 0000004C  38 00 00 01 */	li r0, 1
/* 80009504 00000050  98 03 80 00 */	stb r0, -0x8000(r3)
/* 80009508 00000054  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8000950C 00000058  9B C3 80 00 */	stb r30, -0x8000(r3)
/* 80009510 0000005C  9B E3 80 00 */	stb r31, -0x8000(r3)
/* 80009514 00000060  98 03 80 00 */	stb r0, -0x8000(r3)
/* 80009518 00000064  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8000951C 00000068  98 83 80 00 */	stb r4, -0x8000(r3)
/* 80009520 0000006C  9B E3 80 00 */	stb r31, -0x8000(r3)
/* 80009524 00000070  98 83 80 00 */	stb r4, -0x8000(r3)
/* 80009528 00000074  98 03 80 00 */	stb r0, -0x8000(r3)
/* 8000952C 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80009530 0000007C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80009534 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80009538 00000084  7C 08 03 A6 */	mtlr r0
/* 8000953C 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80009540 0000008C  4E 80 00 20 */	blr 
