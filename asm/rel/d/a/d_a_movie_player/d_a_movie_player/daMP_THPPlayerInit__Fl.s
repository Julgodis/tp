lbl_808771F4:
/* 808771F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808771F8 00000004  7C 08 02 A6 */	mflr r0
/* 808771FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80877200 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80877204 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80877208 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8087720C 00000018  7C 7D 1B 78 */	mr r29, r3
/* 80877210 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80877214 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80877218 00000024  3F E3 00 0D */	addis r31, r3, 0xd
/* 8087721C 00000028  38 63 06 30 */	addi r3, r3, 0x630
/* 80877220 0000002C  38 80 00 00 */	li r4, 0
/* 80877224 00000030  38 A0 01 D0 */	li r5, 0x1d0
/* 80877228 00000034  4B FF B5 11 */	bl _unresolved
/* 8087722C 00000038  4B FF B5 0D */	bl _unresolved
/* 80877230 0000003C  38 7F B3 60 */	addi r3, r31, -19616
/* 80877234 00000040  38 9F B3 84 */	addi r4, r31, -19580
/* 80877238 00000044  38 A0 00 03 */	li r5, 3
/* 8087723C 00000048  4B FF B4 FD */	bl _unresolved
/* 80877240 0000004C  4B FF E5 A1 */	bl THPInit
/* 80877244 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80877248 00000054  40 82 00 0C */	bne lbl_80877254
/* 8087724C 00000058  38 60 00 00 */	li r3, 0
/* 80877250 0000005C  48 00 00 60 */	b lbl_808772B0
lbl_80877254:
/* 80877254 00000000  4B FF B4 E5 */	bl _unresolved
/* 80877258 00000004  7C 7E 1B 78 */	mr r30, r3
/* 8087725C 00000008  93 BF B3 A4 */	stw r29, -0x4c5c(r31)
/* 80877260 0000000C  38 00 00 00 */	li r0, 0
/* 80877264 00000010  90 1F B3 94 */	stw r0, -0x4c6c(r31)
/* 80877268 00000014  90 1F B3 9C */	stw r0, -0x4c64(r31)
/* 8087726C 00000018  90 1F B3 A0 */	stw r0, -0x4c60(r31)
/* 80877270 0000001C  4B FF FE BD */	bl daMP_audioInitWithMSound__Fv
/* 80877274 00000020  7F C3 F3 78 */	mr r3, r30
/* 80877278 00000024  4B FF B4 C1 */	bl _unresolved
/* 8087727C 00000028  80 1F B3 A4 */	lwz r0, -0x4c5c(r31)
/* 80877280 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80877284 00000030  40 82 00 20 */	bne lbl_808772A4
/* 80877288 00000034  38 7F B3 C0 */	addi r3, r31, -19520
/* 8087728C 00000038  38 80 00 00 */	li r4, 0
/* 80877290 0000003C  38 A0 11 80 */	li r5, 0x1180
/* 80877294 00000040  4B FF B4 A5 */	bl _unresolved
/* 80877298 00000044  38 7F B3 C0 */	addi r3, r31, -19520
/* 8087729C 00000048  38 80 11 80 */	li r4, 0x1180
/* 808772A0 0000004C  4B FF B4 99 */	bl _unresolved
lbl_808772A4:
/* 808772A4 00000000  38 00 00 01 */	li r0, 1
/* 808772A8 00000004  90 1F B2 E8 */	stw r0, -0x4d18(r31)
/* 808772AC 00000008  38 60 00 01 */	li r3, 1
lbl_808772B0:
/* 808772B0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 808772B4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 808772B8 00000008  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 808772BC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 808772C0 00000010  7C 08 03 A6 */	mtlr r0
/* 808772C4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 808772C8 00000018  4E 80 00 20 */	blr 
