lbl_809DE0D0:
/* 809DE0D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809DE0D4 00000004  7C 08 02 A6 */	mflr r0
/* 809DE0D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809DE0DC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809DE0E0 00000010  4B FF C3 F9 */	bl _unresolved
/* 809DE0E4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809DE0E8 00000018  7C 9B 23 78 */	mr r27, r4
/* 809DE0EC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE0F0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809DE0F4 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 809DE0F8 00000028  3B A0 00 00 */	li r29, 0
/* 809DE0FC 0000002C  3B 80 FF FF */	li r28, -1
/* 809DE100 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE104 00000034  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809DE108 00000038  80 64 00 00 */	lwz r3, 0(r4)
/* 809DE10C 0000003C  80 04 00 04 */	lwz r0, 4(r4)
/* 809DE110 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 809DE114 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 809DE118 00000048  93 E1 00 08 */	stw r31, 8(r1)
/* 809DE11C 0000004C  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 809DE120 00000050  4B FF C3 B9 */	bl _unresolved
/* 809DE124 00000054  90 61 00 0C */	stw r3, 0xc(r1)
/* 809DE128 00000058  7F C3 F3 78 */	mr r3, r30
/* 809DE12C 0000005C  7F 64 DB 78 */	mr r4, r27
/* 809DE130 00000060  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809DE134 00000064  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809DE138 00000068  38 A5 00 3C */	addi r5, r5, 0x3c
/* 809DE13C 0000006C  38 C0 00 03 */	li r6, 3
/* 809DE140 00000070  4B FF C3 99 */	bl _unresolved
/* 809DE144 00000074  28 03 00 00 */	cmplwi r3, 0
/* 809DE148 00000078  41 82 00 08 */	beq lbl_809DE150
/* 809DE14C 0000007C  83 83 00 00 */	lwz r28, 0(r3)
lbl_809DE150:
/* 809DE150 00000000  7F C3 F3 78 */	mr r3, r30
/* 809DE154 00000004  7F 64 DB 78 */	mr r4, r27
/* 809DE158 00000008  4B FF C3 81 */	bl _unresolved
/* 809DE15C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809DE160 00000010  41 82 00 98 */	beq lbl_809DE1F8
/* 809DE164 00000014  2C 1C 00 14 */	cmpwi r28, 0x14
/* 809DE168 00000018  41 82 00 60 */	beq lbl_809DE1C8
/* 809DE16C 0000001C  40 80 00 1C */	bge lbl_809DE188
/* 809DE170 00000020  2C 1C 00 0A */	cmpwi r28, 0xa
/* 809DE174 00000024  41 82 00 40 */	beq lbl_809DE1B4
/* 809DE178 00000028  40 80 00 80 */	bge lbl_809DE1F8
/* 809DE17C 0000002C  2C 1C 00 00 */	cmpwi r28, 0
/* 809DE180 00000030  41 82 00 14 */	beq lbl_809DE194
/* 809DE184 00000034  48 00 00 74 */	b lbl_809DE1F8
lbl_809DE188:
/* 809DE188 00000000  2C 1C 00 1E */	cmpwi r28, 0x1e
/* 809DE18C 00000004  41 82 00 50 */	beq lbl_809DE1DC
/* 809DE190 00000008  48 00 00 68 */	b lbl_809DE1F8
lbl_809DE194:
/* 809DE194 00000000  38 60 00 0B */	li r3, 0xb
/* 809DE198 00000004  4B FF C3 41 */	bl _unresolved
/* 809DE19C 00000008  38 60 00 0C */	li r3, 0xc
/* 809DE1A0 0000000C  4B FF C3 39 */	bl _unresolved
/* 809DE1A4 00000010  7F E3 FB 78 */	mr r3, r31
/* 809DE1A8 00000014  38 80 00 02 */	li r4, 2
/* 809DE1AC 00000018  4B FF F2 2D */	bl setLookMode__11daNpc_grO_cFi
/* 809DE1B0 0000001C  48 00 00 48 */	b lbl_809DE1F8
lbl_809DE1B4:
/* 809DE1B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE1B8 00000004  80 9F 0E 1C */	lwz r4, 0xe1c(r31)
/* 809DE1BC 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809DE1C0 0000000C  4B FF C3 19 */	bl _unresolved
/* 809DE1C4 00000010  48 00 00 34 */	b lbl_809DE1F8
lbl_809DE1C8:
/* 809DE1C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE1CC 00000004  80 9F 0E 1C */	lwz r4, 0xe1c(r31)
/* 809DE1D0 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809DE1D4 0000000C  4B FF C3 05 */	bl _unresolved
/* 809DE1D8 00000010  48 00 00 20 */	b lbl_809DE1F8
lbl_809DE1DC:
/* 809DE1DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE1E0 00000004  80 9F 0E 1C */	lwz r4, 0xe1c(r31)
/* 809DE1E4 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809DE1E8 0000000C  4B FF C2 F1 */	bl _unresolved
/* 809DE1EC 00000010  7F E3 FB 78 */	mr r3, r31
/* 809DE1F0 00000014  38 80 00 02 */	li r4, 2
/* 809DE1F4 00000018  4B FF F1 E5 */	bl setLookMode__11daNpc_grO_cFi
lbl_809DE1F8:
/* 809DE1F8 00000000  2C 1C 00 14 */	cmpwi r28, 0x14
/* 809DE1FC 00000004  41 82 00 90 */	beq lbl_809DE28C
/* 809DE200 00000008  40 80 00 1C */	bge lbl_809DE21C
/* 809DE204 0000000C  2C 1C 00 0A */	cmpwi r28, 0xa
/* 809DE208 00000010  41 82 00 60 */	beq lbl_809DE268
/* 809DE20C 00000014  40 80 00 E0 */	bge lbl_809DE2EC
/* 809DE210 00000018  2C 1C 00 00 */	cmpwi r28, 0
/* 809DE214 0000001C  41 82 00 14 */	beq lbl_809DE228
/* 809DE218 00000020  48 00 00 D4 */	b lbl_809DE2EC
lbl_809DE21C:
/* 809DE21C 00000000  2C 1C 00 1E */	cmpwi r28, 0x1e
/* 809DE220 00000004  41 82 00 9C */	beq lbl_809DE2BC
/* 809DE224 00000008  48 00 00 C8 */	b lbl_809DE2EC
lbl_809DE228:
/* 809DE228 00000000  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 809DE22C 00000004  4B FF C2 AD */	bl _unresolved
/* 809DE230 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809DE234 0000000C  40 82 00 2C */	bne lbl_809DE260
/* 809DE238 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809DE23C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809DE240 00000018  7F E4 FB 78 */	mr r4, r31
/* 809DE244 0000001C  4B FF C2 95 */	bl _unresolved
/* 809DE248 00000020  7C 64 1B 79 */	or. r4, r3, r3
/* 809DE24C 00000024  41 82 00 A4 */	beq lbl_809DE2F0
/* 809DE250 00000028  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 809DE254 0000002C  4B FF C2 85 */	bl _unresolved
/* 809DE258 00000030  3B A0 00 01 */	li r29, 1
/* 809DE25C 00000034  48 00 00 94 */	b lbl_809DE2F0
lbl_809DE260:
/* 809DE260 00000000  3B A0 00 01 */	li r29, 1
/* 809DE264 00000004  48 00 00 8C */	b lbl_809DE2F0
lbl_809DE268:
/* 809DE268 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE26C 00000004  38 80 00 00 */	li r4, 0
/* 809DE270 00000008  38 A0 00 00 */	li r5, 0
/* 809DE274 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 809DE278 00000010  4B FF C2 61 */	bl _unresolved
/* 809DE27C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809DE280 00000018  41 82 00 70 */	beq lbl_809DE2F0
/* 809DE284 0000001C  3B A0 00 01 */	li r29, 1
/* 809DE288 00000020  48 00 00 68 */	b lbl_809DE2F0
lbl_809DE28C:
/* 809DE28C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE290 00000004  38 80 00 00 */	li r4, 0
/* 809DE294 00000008  38 A0 00 00 */	li r5, 0
/* 809DE298 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 809DE29C 00000010  4B FF C2 3D */	bl _unresolved
/* 809DE2A0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809DE2A4 00000018  41 82 00 08 */	beq lbl_809DE2AC
/* 809DE2A8 0000001C  3B A0 00 01 */	li r29, 1
lbl_809DE2AC:
/* 809DE2AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE2B0 00000004  38 80 00 02 */	li r4, 2
/* 809DE2B4 00000008  4B FF F1 25 */	bl setLookMode__11daNpc_grO_cFi
/* 809DE2B8 0000000C  48 00 00 38 */	b lbl_809DE2F0
lbl_809DE2BC:
/* 809DE2BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE2C0 00000004  38 80 00 00 */	li r4, 0
/* 809DE2C4 00000008  38 A0 00 00 */	li r5, 0
/* 809DE2C8 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 809DE2CC 00000010  4B FF C2 0D */	bl _unresolved
/* 809DE2D0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809DE2D4 00000018  41 82 00 08 */	beq lbl_809DE2DC
/* 809DE2D8 0000001C  3B A0 00 01 */	li r29, 1
lbl_809DE2DC:
/* 809DE2DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DE2E0 00000004  38 80 00 02 */	li r4, 2
/* 809DE2E4 00000008  4B FF F0 F5 */	bl setLookMode__11daNpc_grO_cFi
/* 809DE2E8 0000000C  48 00 00 08 */	b lbl_809DE2F0
lbl_809DE2EC:
/* 809DE2EC 00000000  3B A0 00 01 */	li r29, 1
lbl_809DE2F0:
/* 809DE2F0 00000000  7F A3 EB 78 */	mr r3, r29
/* 809DE2F4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809DE2F8 00000008  4B FF C1 E1 */	bl _unresolved
/* 809DE2FC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809DE300 00000010  7C 08 03 A6 */	mtlr r0
/* 809DE304 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809DE308 00000018  4E 80 00 20 */	blr 