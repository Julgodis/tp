lbl_80319BB4:
/* 80319BB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80319BB8 00000004  7C 08 02 A6 */	mflr r0
/* 80319BBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80319BC0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80319BC4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80319BC8 00000014  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319BCC 00000018  80 64 00 08 */	lwz r3, 8(r4)
/* 80319BD0 0000001C  80 0D 83 E0 */	lwz r0, SizeOfLoadMatColors(r13)
/* 80319BD4 00000020  7C 63 02 14 */	add r3, r3, r0
/* 80319BD8 00000024  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80319BDC 00000028  7C 03 00 40 */	cmplw r3, r0
/* 80319BE0 0000002C  40 81 00 08 */	ble lbl_80319BE8
/* 80319BE4 00000030  48 04 74 F1 */	bl GDOverflowed
lbl_80319BE8:
/* 80319BE8 00000000  38 C0 00 10 */	li r6, 0x10
/* 80319BEC 00000004  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319BF0 00000008  80 64 00 08 */	lwz r3, 8(r4)
/* 80319BF4 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80319BF8 00000010  90 04 00 08 */	stw r0, 8(r4)
/* 80319BFC 00000014  98 C3 00 00 */	stb r6, 0(r3)
/* 80319C00 00000018  38 A0 00 00 */	li r5, 0
/* 80319C04 0000001C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319C08 00000020  80 64 00 08 */	lwz r3, 8(r4)
/* 80319C0C 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80319C10 00000028  90 04 00 08 */	stw r0, 8(r4)
/* 80319C14 0000002C  98 A3 00 00 */	stb r5, 0(r3)
/* 80319C18 00000030  38 A0 00 01 */	li r5, 1
/* 80319C1C 00000034  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319C20 00000038  80 64 00 08 */	lwz r3, 8(r4)
/* 80319C24 0000003C  38 03 00 01 */	addi r0, r3, 1
/* 80319C28 00000040  90 04 00 08 */	stw r0, 8(r4)
/* 80319C2C 00000044  98 A3 00 00 */	stb r5, 0(r3)
/* 80319C30 00000048  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319C34 0000004C  80 64 00 08 */	lwz r3, 8(r4)
/* 80319C38 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80319C3C 00000054  90 04 00 08 */	stw r0, 8(r4)
/* 80319C40 00000058  98 C3 00 00 */	stb r6, 0(r3)
/* 80319C44 0000005C  38 A0 00 0C */	li r5, 0xc
/* 80319C48 00000060  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319C4C 00000064  80 64 00 08 */	lwz r3, 8(r4)
/* 80319C50 00000068  38 03 00 01 */	addi r0, r3, 1
/* 80319C54 0000006C  90 04 00 08 */	stw r0, 8(r4)
/* 80319C58 00000070  98 A3 00 00 */	stb r5, 0(r3)
/* 80319C5C 00000074  80 DF 00 04 */	lwz r6, 4(r31)
/* 80319C60 00000078  54 C5 46 3E */	srwi r5, r6, 0x18
/* 80319C64 0000007C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319C68 00000080  80 64 00 08 */	lwz r3, 8(r4)
/* 80319C6C 00000084  38 03 00 01 */	addi r0, r3, 1
/* 80319C70 00000088  90 04 00 08 */	stw r0, 8(r4)
/* 80319C74 0000008C  98 A3 00 00 */	stb r5, 0(r3)
/* 80319C78 00000090  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 80319C7C 00000094  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319C80 00000098  80 64 00 08 */	lwz r3, 8(r4)
/* 80319C84 0000009C  38 03 00 01 */	addi r0, r3, 1
/* 80319C88 000000A0  90 04 00 08 */	stw r0, 8(r4)
/* 80319C8C 000000A4  98 A3 00 00 */	stb r5, 0(r3)
/* 80319C90 000000A8  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 80319C94 000000AC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319C98 000000B0  80 64 00 08 */	lwz r3, 8(r4)
/* 80319C9C 000000B4  38 03 00 01 */	addi r0, r3, 1
/* 80319CA0 000000B8  90 04 00 08 */	stw r0, 8(r4)
/* 80319CA4 000000BC  98 A3 00 00 */	stb r5, 0(r3)
/* 80319CA8 000000C0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319CAC 000000C4  80 64 00 08 */	lwz r3, 8(r4)
/* 80319CB0 000000C8  38 03 00 01 */	addi r0, r3, 1
/* 80319CB4 000000CC  90 04 00 08 */	stw r0, 8(r4)
/* 80319CB8 000000D0  98 C3 00 00 */	stb r6, 0(r3)
/* 80319CBC 000000D4  80 DF 00 08 */	lwz r6, 8(r31)
/* 80319CC0 000000D8  54 C5 46 3E */	srwi r5, r6, 0x18
/* 80319CC4 000000DC  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319CC8 000000E0  80 64 00 08 */	lwz r3, 8(r4)
/* 80319CCC 000000E4  38 03 00 01 */	addi r0, r3, 1
/* 80319CD0 000000E8  90 04 00 08 */	stw r0, 8(r4)
/* 80319CD4 000000EC  98 A3 00 00 */	stb r5, 0(r3)
/* 80319CD8 000000F0  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 80319CDC 000000F4  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319CE0 000000F8  80 64 00 08 */	lwz r3, 8(r4)
/* 80319CE4 000000FC  38 03 00 01 */	addi r0, r3, 1
/* 80319CE8 00000100  90 04 00 08 */	stw r0, 8(r4)
/* 80319CEC 00000104  98 A3 00 00 */	stb r5, 0(r3)
/* 80319CF0 00000108  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 80319CF4 0000010C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319CF8 00000110  80 64 00 08 */	lwz r3, 8(r4)
/* 80319CFC 00000114  38 03 00 01 */	addi r0, r3, 1
/* 80319D00 00000118  90 04 00 08 */	stw r0, 8(r4)
/* 80319D04 0000011C  98 A3 00 00 */	stb r5, 0(r3)
/* 80319D08 00000120  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 80319D0C 00000124  80 64 00 08 */	lwz r3, 8(r4)
/* 80319D10 00000128  38 03 00 01 */	addi r0, r3, 1
/* 80319D14 0000012C  90 04 00 08 */	stw r0, 8(r4)
/* 80319D18 00000130  98 C3 00 00 */	stb r6, 0(r3)
/* 80319D1C 00000134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80319D20 00000138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80319D24 0000013C  7C 08 03 A6 */	mtlr r0
/* 80319D28 00000140  38 21 00 10 */	addi r1, r1, 0x10
/* 80319D2C 00000144  4E 80 00 20 */	blr 