lbl_80551084:
/* 80551084 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80551088 00000004  7C 08 02 A6 */	mflr r0
/* 8055108C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80551090 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80551094 00000010  4B FF E2 85 */	bl _unresolved
/* 80551098 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8055109C 00000018  4B FF E2 7D */	bl _unresolved
/* 805510A0 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 805510A4 00000020  38 60 00 96 */	li r3, 0x96
/* 805510A8 00000024  38 80 00 64 */	li r4, 0x64
/* 805510AC 00000028  48 00 21 41 */	bl func_805531EC
/* 805510B0 0000002C  7C 7E 1B 78 */	mr r30, r3
/* 805510B4 00000030  88 1F 0F D6 */	lbz r0, 0xfd6(r31)
/* 805510B8 00000034  28 00 00 00 */	cmplwi r0, 0
/* 805510BC 00000038  41 82 01 7C */	beq lbl_80551238
/* 805510C0 0000003C  80 1F 0F CC */	lwz r0, 0xfcc(r31)
/* 805510C4 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 805510C8 00000044  41 82 00 F8 */	beq lbl_805511C0
/* 805510CC 00000048  2C 1D 00 06 */	cmpwi r29, 6
/* 805510D0 0000004C  41 80 00 7C */	blt lbl_8055114C
/* 805510D4 00000050  2C 1D 00 15 */	cmpwi r29, 0x15
/* 805510D8 00000054  40 80 00 74 */	bge lbl_8055114C
/* 805510DC 00000058  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 805510E0 0000005C  2C 00 00 0E */	cmpwi r0, 0xe
/* 805510E4 00000060  41 82 00 28 */	beq lbl_8055110C
/* 805510E8 00000064  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 805510EC 00000068  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 805510F0 0000006C  4B FF E2 29 */	bl _unresolved
/* 805510F4 00000070  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 805510F8 00000074  38 00 00 0E */	li r0, 0xe
/* 805510FC 00000078  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80551100 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80551104 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80551108 00000084  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8055110C:
/* 8055110C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80551110 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80551114 00000008  41 82 00 28 */	beq lbl_8055113C
/* 80551118 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 8055111C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80551120 00000014  4B FF E1 F9 */	bl _unresolved
/* 80551124 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80551128 0000001C  38 00 00 00 */	li r0, 0
/* 8055112C 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80551130 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80551134 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80551138 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_8055113C:
/* 8055113C 00000000  38 00 00 00 */	li r0, 0
/* 80551140 00000004  90 1F 0F CC */	stw r0, 0xfcc(r31)
/* 80551144 00000008  98 1F 0F D6 */	stb r0, 0xfd6(r31)
/* 80551148 0000000C  48 00 01 7C */	b lbl_805512C4
lbl_8055114C:
/* 8055114C 00000000  38 7F 0F CC */	addi r3, r31, 0xfcc
/* 80551150 00000004  48 00 20 81 */	bl func_805531D0
/* 80551154 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80551158 0000000C  40 82 01 6C */	bne lbl_805512C4
/* 8055115C 00000010  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80551160 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 80551164 00000018  41 82 00 28 */	beq lbl_8055118C
/* 80551168 0000001C  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 8055116C 00000020  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80551170 00000024  4B FF E1 A9 */	bl _unresolved
/* 80551174 00000028  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80551178 0000002C  38 00 00 01 */	li r0, 1
/* 8055117C 00000030  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80551180 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80551184 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80551188 0000003C  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8055118C:
/* 8055118C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80551190 00000004  2C 00 00 12 */	cmpwi r0, 0x12
/* 80551194 00000008  41 82 01 30 */	beq lbl_805512C4
/* 80551198 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 8055119C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 805511A0 00000014  4B FF E1 79 */	bl _unresolved
/* 805511A4 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 805511A8 0000001C  38 00 00 12 */	li r0, 0x12
/* 805511AC 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 805511B0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805511B4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805511B8 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 805511BC 00000030  48 00 01 08 */	b lbl_805512C4
lbl_805511C0:
/* 805511C0 00000000  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 805511C4 00000004  4B FF E1 55 */	bl _unresolved
/* 805511C8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805511CC 0000000C  41 82 00 F8 */	beq lbl_805512C4
/* 805511D0 00000010  93 DF 0F CC */	stw r30, 0xfcc(r31)
/* 805511D4 00000014  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 805511D8 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 805511DC 0000001C  41 82 00 28 */	beq lbl_80551204
/* 805511E0 00000020  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 805511E4 00000024  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 805511E8 00000028  4B FF E1 31 */	bl _unresolved
/* 805511EC 0000002C  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 805511F0 00000030  38 00 00 01 */	li r0, 1
/* 805511F4 00000034  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 805511F8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805511FC 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80551200 00000040  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80551204:
/* 80551204 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80551208 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8055120C 00000008  41 82 00 B8 */	beq lbl_805512C4
/* 80551210 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80551214 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80551218 00000014  4B FF E1 01 */	bl _unresolved
/* 8055121C 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80551220 0000001C  38 00 00 02 */	li r0, 2
/* 80551224 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80551228 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055122C 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80551230 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80551234 00000030  48 00 00 90 */	b lbl_805512C4
lbl_80551238:
/* 80551238 00000000  38 7F 0F CC */	addi r3, r31, 0xfcc
/* 8055123C 00000004  48 00 1F 95 */	bl func_805531D0
/* 80551240 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80551244 0000000C  40 82 00 80 */	bne lbl_805512C4
/* 80551248 00000010  2C 1D 00 15 */	cmpwi r29, 0x15
/* 8055124C 00000014  40 80 00 0C */	bge lbl_80551258
/* 80551250 00000018  2C 1D 00 06 */	cmpwi r29, 6
/* 80551254 0000001C  40 80 00 70 */	bge lbl_805512C4
lbl_80551258:
/* 80551258 00000000  93 DF 0F CC */	stw r30, 0xfcc(r31)
/* 8055125C 00000004  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80551260 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80551264 0000000C  41 82 00 28 */	beq lbl_8055128C
/* 80551268 00000010  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 8055126C 00000014  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80551270 00000018  4B FF E0 A9 */	bl _unresolved
/* 80551274 0000001C  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 80551278 00000020  38 00 00 01 */	li r0, 1
/* 8055127C 00000024  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80551280 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80551284 0000002C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80551288 00000030  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_8055128C:
/* 8055128C 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80551290 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80551294 00000008  41 82 00 28 */	beq lbl_805512BC
/* 80551298 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 8055129C 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 805512A0 00000014  4B FF E0 79 */	bl _unresolved
/* 805512A4 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 805512A8 0000001C  38 00 00 02 */	li r0, 2
/* 805512AC 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 805512B0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805512B4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805512B8 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_805512BC:
/* 805512BC 00000000  38 00 00 01 */	li r0, 1
/* 805512C0 00000004  98 1F 0F D6 */	stb r0, 0xfd6(r31)
lbl_805512C4:
/* 805512C4 00000000  88 7F 0F D6 */	lbz r3, 0xfd6(r31)
/* 805512C8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 805512CC 00000008  4B FF E0 4D */	bl _unresolved
/* 805512D0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805512D4 00000010  7C 08 03 A6 */	mtlr r0
/* 805512D8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 805512DC 00000018  4E 80 00 20 */	blr 