lbl_80038FC0:
/* 80038FC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80038FC4 00000004  7C 08 02 A6 */	mflr r0
/* 80038FC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80038FCC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80038FD0 00000010  48 32 92 0D */	bl _savegpr_29
/* 80038FD4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80038FD8 00000018  7C 9E 23 78 */	mr r30, r4
/* 80038FDC 0000001C  80 6D 88 A0 */	lwz r3, m_object__7dDemo_c(r13)
/* 80038FE0 00000020  88 84 04 98 */	lbz r4, 0x498(r4)
/* 80038FE4 00000024  48 00 00 A5 */	bl getActor__14dDemo_object_cFUc
/* 80038FE8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80038FEC 0000002C  41 82 00 08 */	beq lbl_80038FF4
/* 80038FF0 00000030  48 00 00 80 */	b lbl_80039070
lbl_80038FF4:
/* 80038FF4 00000000  88 1D 00 00 */	lbz r0, 0(r29)
/* 80038FF8 00000004  28 00 00 20 */	cmplwi r0, 0x20
/* 80038FFC 00000008  41 80 00 0C */	blt lbl_80039008
/* 80039000 0000000C  38 60 00 00 */	li r3, 0
/* 80039004 00000010  48 00 00 6C */	b lbl_80039070
lbl_80039008:
/* 80039008 00000000  38 60 00 6C */	li r3, 0x6c
/* 8003900C 00000004  48 29 5C 41 */	bl __nw__FUl
/* 80039010 00000008  7C 7F 1B 79 */	or. r31, r3, r3
/* 80039014 0000000C  41 82 00 0C */	beq lbl_80039020
/* 80039018 00000010  4B FF F0 09 */	bl __ct__13dDemo_actor_cFv
/* 8003901C 00000014  7C 7F 1B 78 */	mr r31, r3
lbl_80039020:
/* 80039020 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80039024 00000004  40 82 00 0C */	bne lbl_80039030
/* 80039028 00000008  38 60 00 00 */	li r3, 0
/* 8003902C 0000000C  48 00 00 44 */	b lbl_80039070
lbl_80039030:
/* 80039030 00000000  88 7D 00 00 */	lbz r3, 0(r29)
/* 80039034 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80039038 00000008  98 1D 00 00 */	stb r0, 0(r29)
/* 8003903C 0000000C  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 80039040 00000010  7C 7D 02 14 */	add r3, r29, r0
/* 80039044 00000014  93 E3 00 04 */	stw r31, 4(r3)
/* 80039048 00000018  7F E3 FB 78 */	mr r3, r31
/* 8003904C 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80039050 00000020  4B FF F1 0D */	bl setActor__13dDemo_actor_cFP10fopAc_ac_c
/* 80039054 00000024  88 1D 00 00 */	lbz r0, 0(r29)
/* 80039058 00000028  98 1E 04 98 */	stb r0, 0x498(r30)
/* 8003905C 0000002C  80 1E 05 24 */	lwz r0, 0x524(r30)
/* 80039060 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80039064 00000034  41 82 00 08 */	beq lbl_8003906C
/* 80039068 00000038  90 1F 00 48 */	stw r0, 0x48(r31)
lbl_8003906C:
/* 8003906C 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80039070:
/* 80039070 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80039074 00000004  48 32 91 B5 */	bl _restgpr_29
/* 80039078 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003907C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80039080 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80039084 00000014  4E 80 00 20 */	blr 