lbl_800C5240:
/* 800C5240 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5244 00000004  7C 08 02 A6 */	mflr r0
/* 800C5248 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C524C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C5250 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800C5254 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800C5258 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800C525C 0000001C  38 00 00 04 */	li r0, 4
/* 800C5260 00000020  98 03 2F 99 */	stb r0, 0x2f99(r3)
/* 800C5264 00000024  80 03 05 88 */	lwz r0, 0x588(r3)
/* 800C5268 00000028  64 00 08 00 */	oris r0, r0, 0x800
/* 800C526C 0000002C  90 03 05 88 */	stw r0, 0x588(r3)
/* 800C5270 00000030  7F E3 FB 78 */	mr r3, r31
/* 800C5274 00000034  48 09 92 59 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800C5278 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C527C 0000003C  41 82 00 1C */	beq lbl_800C5298
/* 800C5280 00000040  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C5284 00000044  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C5288 00000048  7F C3 F3 78 */	mr r3, r30
/* 800C528C 0000004C  38 80 00 00 */	li r4, 0
/* 800C5290 00000050  4B FF 4E 41 */	bl checkNextAction__9daAlink_cFi
/* 800C5294 00000054  48 00 00 78 */	b lbl_800C530C
lbl_800C5298:
/* 800C5298 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800C529C 00000004  3C 60 80 39 */	lis r3, m__23daAlinkHIO_frontRoll_c0@ha
/* 800C52A0 00000008  38 63 D7 BC */	addi r3, r3, m__23daAlinkHIO_frontRoll_c0@l
/* 800C52A4 0000000C  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800C52A8 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C52AC 00000000  40 81 00 28 */	ble lbl_800C52D4
/* 800C52B0 00000004  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800C52B4 00000008  60 00 00 04 */	ori r0, r0, 4
/* 800C52B8 0000000C  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800C52BC 00000010  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800C52C0 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 800C52C4 00000018  7F C3 F3 78 */	mr r3, r30
/* 800C52C8 0000001C  38 80 00 01 */	li r4, 1
/* 800C52CC 00000020  4B FF 4E 05 */	bl checkNextAction__9daAlink_cFi
/* 800C52D0 00000024  48 00 00 3C */	b lbl_800C530C
lbl_800C52D4:
/* 800C52D4 00000000  C0 02 93 48 */	lfs f0, LIT_8130(r2)
/* 800C52D8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C52DC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800C52E0 00000004  40 82 00 18 */	bne lbl_800C52F8
/* 800C52E4 00000008  38 00 00 01 */	li r0, 1
/* 800C52E8 0000000C  98 1E 2F 92 */	stb r0, 0x2f92(r30)
/* 800C52EC 00000010  38 00 00 06 */	li r0, 6
/* 800C52F0 00000014  98 1E 2F 93 */	stb r0, 0x2f93(r30)
/* 800C52F4 00000018  48 00 00 18 */	b lbl_800C530C
lbl_800C52F8:
/* 800C52F8 00000000  C0 02 93 34 */	lfs f0, LIT_7710(r2)
/* 800C52FC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C5300 00000000  40 81 00 0C */	ble lbl_800C530C
/* 800C5304 00000004  38 00 00 60 */	li r0, 0x60
/* 800C5308 00000008  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
lbl_800C530C:
/* 800C530C 00000000  38 60 00 01 */	li r3, 1
/* 800C5310 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C5314 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C5318 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C531C 00000010  7C 08 03 A6 */	mtlr r0
/* 800C5320 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5324 00000018  4E 80 00 20 */	blr 
