lbl_80854220:
/* 80854220 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80854224 00000004  7C 08 02 A6 */	mflr r0
/* 80854228 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8085422C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80854230 00000010  4B FF 52 E9 */	bl _unresolved
/* 80854234 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80854238 00000018  7C BD 2B 78 */	mr r29, r5
/* 8085423C 0000001C  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 80854240 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 80854244 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80854248 00000028  1F DF 00 30 */	mulli r30, r31, 0x30
/* 8085424C 0000002C  7C 60 F2 14 */	add r3, r0, r30
/* 80854250 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80854254 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80854258 00000038  4B FF 52 C1 */	bl _unresolved
/* 8085425C 0000003C  2C 1F 00 03 */	cmpwi r31, 3
/* 80854260 00000040  41 82 00 14 */	beq lbl_80854274
/* 80854264 00000044  2C 1F 00 05 */	cmpwi r31, 5
/* 80854268 00000048  41 82 00 0C */	beq lbl_80854274
/* 8085426C 0000004C  2C 1F 00 06 */	cmpwi r31, 6
/* 80854270 00000050  40 82 00 24 */	bne lbl_80854294
lbl_80854274:
/* 80854274 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80854278 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085427C 00000008  A8 9C 07 1A */	lha r4, 0x71a(r28)
/* 80854280 0000000C  4B FF 52 99 */	bl _unresolved
/* 80854284 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80854288 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085428C 00000018  A8 9C 07 18 */	lha r4, 0x718(r28)
/* 80854290 0000001C  4B FF 52 89 */	bl _unresolved
lbl_80854294:
/* 80854294 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80854298 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8085429C 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 808542A0 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 808542A4 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 808542A8 00000014  4B FF 52 71 */	bl _unresolved
/* 808542AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808542B0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808542B4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808542B8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 808542BC 00000028  4B FF 52 5D */	bl _unresolved
/* 808542C0 0000002C  38 60 00 01 */	li r3, 1
/* 808542C4 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 808542C8 00000034  4B FF 52 51 */	bl _unresolved
/* 808542CC 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 808542D0 0000003C  7C 08 03 A6 */	mtlr r0
/* 808542D4 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 808542D8 00000044  4E 80 00 20 */	blr 
