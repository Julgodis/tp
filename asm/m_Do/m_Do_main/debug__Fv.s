lbl_800061C8:
/* 800061C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800061CC 00000004  7C 08 02 A6 */	mflr r0
/* 800061D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800061D4 0000000C  88 0D 80 00 */	lbz r0, data_80450580(r13)
/* 800061D8 00000010  7C 00 07 75 */	extsb. r0, r0
/* 800061DC 00000014  41 82 00 A0 */	beq lbl_8000627C
/* 800061E0 00000018  88 0D 85 9A */	lbz r0, -0x7a66(r13)
/* 800061E4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 800061E8 00000020  41 82 00 0C */	beq lbl_800061F4
/* 800061EC 00000024  38 60 00 02 */	li r3, 2
/* 800061F0 00000028  4B FF F5 9D */	bl CheckHeap__FUl
lbl_800061F4:
/* 800061F4 00000000  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha
/* 800061F8 00000004  38 63 D2 D8 */	addi r3, r3, m_gamePad__8mDoCPd_c@l
/* 800061FC 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 80006200 0000000C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80006204 00000010  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80006208 00000014  28 00 00 20 */	cmplwi r0, 0x20
/* 8000620C 00000018  40 82 00 1C */	bne lbl_80006228
/* 80006210 0000001C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80006214 00000020  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80006218 00000024  41 82 00 10 */	beq lbl_80006228
/* 8000621C 00000028  88 0D 85 98 */	lbz r0, -0x7a68(r13)
/* 80006220 0000002C  68 00 00 01 */	xori r0, r0, 1
/* 80006224 00000030  98 0D 85 98 */	stb r0, -0x7a68(r13)
lbl_80006228:
/* 80006228 00000000  88 0D 85 98 */	lbz r0, -0x7a68(r13)
/* 8000622C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80006230 00000008  41 82 00 44 */	beq lbl_80006274
/* 80006234 0000000C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80006238 00000010  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8000623C 00000014  28 00 00 40 */	cmplwi r0, 0x40
/* 80006240 00000018  40 82 00 30 */	bne lbl_80006270
/* 80006244 0000001C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80006248 00000020  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8000624C 00000024  41 82 00 24 */	beq lbl_80006270
/* 80006250 00000028  88 6D 80 08 */	lbz r3, data_80450588(r13)
/* 80006254 0000002C  28 03 00 05 */	cmplwi r3, 5
/* 80006258 00000030  40 80 00 10 */	bge lbl_80006268
/* 8000625C 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80006260 00000038  98 0D 80 08 */	stb r0, data_80450588(r13)
/* 80006264 0000003C  48 00 00 0C */	b lbl_80006270
lbl_80006268:
/* 80006268 00000000  38 00 00 01 */	li r0, 1
/* 8000626C 00000004  98 0D 80 08 */	stb r0, data_80450588(r13)
lbl_80006270:
/* 80006270 00000000  4B FF F8 69 */	bl debugDisplay__Fv
lbl_80006274:
/* 80006274 00000000  38 60 00 02 */	li r3, 2
/* 80006278 00000004  4B FF FA D5 */	bl Debug_console__FUl
lbl_8000627C:
/* 8000627C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006280 00000004  7C 08 03 A6 */	mtlr r0
/* 80006284 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80006288 0000000C  4E 80 00 20 */	blr 
