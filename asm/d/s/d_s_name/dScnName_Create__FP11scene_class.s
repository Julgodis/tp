lbl_80259258:
/* 80259258 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025925C 00000004  7C 08 02 A6 */	mflr r0
/* 80259260 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259264 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80259268 00000010  41 82 00 18 */	beq lbl_80259280
/* 8025926C 00000014  3C 80 80 3C */	lis r4, __vt__17dScnName_camera_c@ha
/* 80259270 00000018  38 04 31 40 */	addi r0, r4, __vt__17dScnName_camera_c@l
/* 80259274 0000001C  90 03 04 10 */	stw r0, 0x410(r3)
/* 80259278 00000020  38 00 00 54 */	li r0, 0x54
/* 8025927C 00000024  98 03 04 03 */	stb r0, 0x403(r3)
lbl_80259280:
/* 80259280 00000000  4B FF F6 21 */	bl create__10dScnName_cFv
/* 80259284 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259288 00000008  7C 08 03 A6 */	mtlr r0
/* 8025928C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80259290 00000010  4E 80 00 20 */	blr 