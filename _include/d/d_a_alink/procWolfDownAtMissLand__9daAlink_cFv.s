lbl_8013BD54:
/* 8013BD54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BD58 00000004  7C 08 02 A6 */	mflr r0
/* 8013BD5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BD60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013BD64 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8013BD68 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8013BD6C 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 8013BD70 0000001C  4B FE DD 11 */	bl checkWolfGroundSpecialMode__9daAlink_cFv
/* 8013BD74 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8013BD78 00000024  41 82 00 0C */	beq lbl_8013BD84
/* 8013BD7C 00000028  38 60 00 01 */	li r3, 1
/* 8013BD80 0000002C  48 00 00 8C */	b lbl_8013BE0C
lbl_8013BD84:
/* 8013BD84 00000000  38 00 00 04 */	li r0, 4
/* 8013BD88 00000004  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 8013BD8C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8013BD90 0000000C  48 02 27 3D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8013BD94 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013BD98 00000014  41 82 00 14 */	beq lbl_8013BDAC
/* 8013BD9C 00000018  7F C3 F3 78 */	mr r3, r30
/* 8013BDA0 0000001C  38 80 00 00 */	li r4, 0
/* 8013BDA4 00000020  4B FE DD A1 */	bl checkNextActionWolf__9daAlink_cFi
/* 8013BDA8 00000024  48 00 00 60 */	b lbl_8013BE08
lbl_8013BDAC:
/* 8013BDAC 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8013BDB0 00000004  3C 60 80 39 */	lis r3, m__22daAlinkHIO_wlAtDown_c0@ha
/* 8013BDB4 00000008  38 63 F6 58 */	addi r3, r3, m__22daAlinkHIO_wlAtDown_c0@l
/* 8013BDB8 0000000C  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 8013BDBC 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013BDC0 00000014  40 81 00 14 */	ble lbl_8013BDD4
/* 8013BDC4 00000018  7F C3 F3 78 */	mr r3, r30
/* 8013BDC8 0000001C  38 80 00 01 */	li r4, 1
/* 8013BDCC 00000020  4B FE DD 79 */	bl checkNextActionWolf__9daAlink_cFi
/* 8013BDD0 00000024  48 00 00 38 */	b lbl_8013BE08
lbl_8013BDD4:
/* 8013BDD4 00000000  C0 02 92 C4 */	lfs f0, LIT_6109(r2)
/* 8013BDD8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013BDDC 00000008  4C 41 13 82 */	cror 2, 1, 2
/* 8013BDE0 0000000C  40 82 00 28 */	bne lbl_8013BE08
/* 8013BDE4 00000010  C0 02 93 8C */	lfs f0, LIT_8783(r2)
/* 8013BDE8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013BDEC 00000018  40 80 00 1C */	bge lbl_8013BE08
/* 8013BDF0 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8013BDF4 00000020  3C 80 00 03 */	lis r4, 0x0003 /* 00030018@ha */
/* 8013BDF8 00000024  38 84 00 18 */	addi r4, r4, 0x0018 /* 00030018@l */
/* 8013BDFC 00000028  4B F8 33 D1 */	bl seStartMapInfoLevel__9daAlink_cFUl
/* 8013BE00 0000002C  38 00 00 18 */	li r0, 0x18
/* 8013BE04 00000030  98 1E 2F 9D */	stb r0, 0x2f9d(r30)
lbl_8013BE08:
/* 8013BE08 00000000  38 60 00 01 */	li r3, 1
lbl_8013BE0C:
/* 8013BE0C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013BE10 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013BE14 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BE18 0000000C  7C 08 03 A6 */	mtlr r0
/* 8013BE1C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BE20 00000014  4E 80 00 20 */	blr 