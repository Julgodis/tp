lbl_80A461E8:
/* 80A461E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A461EC 00000004  7C 08 02 A6 */	mflr r0
/* 80A461F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A461F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A461F8 00000010  88 03 0F B4 */	lbz r0, 0xfb4(r3)
/* 80A461FC 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 80A46200 00000018  41 82 00 50 */	beq lbl_80A46250
/* 80A46204 0000001C  40 80 00 10 */	bge lbl_80A46214
/* 80A46208 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A4620C 00000024  40 80 00 14 */	bge lbl_80A46220
/* 80A46210 00000028  48 00 00 A0 */	b lbl_80A462B0
lbl_80A46214:
/* 80A46214 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80A46218 00000004  40 80 00 98 */	bge lbl_80A462B0
/* 80A4621C 00000008  48 00 00 64 */	b lbl_80A46280
lbl_80A46220:
/* 80A46220 00000000  3B E0 00 00 */	li r31, 0
/* 80A46224 00000004  38 60 00 55 */	li r3, 0x55
/* 80A46228 00000008  4B FF F6 D1 */	bl _unresolved
/* 80A4622C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A46230 00000010  41 82 00 14 */	beq lbl_80A46244
/* 80A46234 00000014  38 60 00 40 */	li r3, 0x40
/* 80A46238 00000018  4B FF F6 C1 */	bl _unresolved
/* 80A4623C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A46240 00000020  41 82 00 08 */	beq lbl_80A46248
lbl_80A46244:
/* 80A46244 00000000  3B E0 00 01 */	li r31, 1
lbl_80A46248:
/* 80A46248 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A4624C 00000004  48 00 00 68 */	b lbl_80A462B4
lbl_80A46250:
/* 80A46250 00000000  3B E0 00 00 */	li r31, 0
/* 80A46254 00000004  38 60 00 40 */	li r3, 0x40
/* 80A46258 00000008  4B FF F6 A1 */	bl _unresolved
/* 80A4625C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A46260 00000010  41 82 00 14 */	beq lbl_80A46274
/* 80A46264 00000014  38 60 00 44 */	li r3, 0x44
/* 80A46268 00000018  4B FF F6 91 */	bl _unresolved
/* 80A4626C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A46270 00000020  41 82 00 08 */	beq lbl_80A46278
lbl_80A46274:
/* 80A46274 00000000  3B E0 00 01 */	li r31, 1
lbl_80A46278:
/* 80A46278 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A4627C 00000004  48 00 00 38 */	b lbl_80A462B4
lbl_80A46280:
/* 80A46280 00000000  3B E0 00 00 */	li r31, 0
/* 80A46284 00000004  38 60 00 44 */	li r3, 0x44
/* 80A46288 00000008  4B FF F6 71 */	bl _unresolved
/* 80A4628C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A46290 00000010  41 82 00 14 */	beq lbl_80A462A4
/* 80A46294 00000014  38 60 01 08 */	li r3, 0x108
/* 80A46298 00000018  4B FF F6 61 */	bl _unresolved
/* 80A4629C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A462A0 00000020  41 82 00 08 */	beq lbl_80A462A8
lbl_80A462A4:
/* 80A462A4 00000000  3B E0 00 01 */	li r31, 1
lbl_80A462A8:
/* 80A462A8 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A462AC 00000004  48 00 00 08 */	b lbl_80A462B4
lbl_80A462B0:
/* 80A462B0 00000000  38 60 00 00 */	li r3, 0
lbl_80A462B4:
/* 80A462B4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A462B8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A462BC 00000008  7C 08 03 A6 */	mtlr r0
/* 80A462C0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A462C4 00000010  4E 80 00 20 */	blr 
