lbl_8004B5AC:
/* 8004B5AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004B5B0 00000004  7C 08 02 A6 */	mflr r0
/* 8004B5B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004B5B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004B5BC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8004B5C0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8004B5C4 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 8004B5C8 0000001C  83 C3 00 EC */	lwz r30, 0xec(r3)
/* 8004B5CC 00000020  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8004B5D0 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8004B5D4 00000028  41 82 00 14 */	beq lbl_8004B5E8
/* 8004B5D8 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 8004B5DC 00000030  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8004B5E0 00000034  7D 89 03 A6 */	mtctr r12
/* 8004B5E4 00000038  4E 80 04 21 */	bctrl 
lbl_8004B5E8:
/* 8004B5E8 00000000  38 0D 89 34 */	addi r0, r13, 0x80450EB4-0x80458580 /* m_b_Light8EcallBack__13dPa_control_c-_SDA_BASE_ */
/* 8004B5EC 00000004  7C 1E 00 40 */	cmplw r30, r0
/* 8004B5F0 00000008  41 82 00 50 */	beq lbl_8004B640
/* 8004B5F4 0000000C  38 0D 89 3C */	addi r0, r13, 0x80450EBC-0x80458580 /* m_d_Light8EcallBack__13dPa_control_c-_SDA_BASE_ */
/* 8004B5F8 00000010  7C 1E 00 40 */	cmplw r30, r0
/* 8004B5FC 00000014  41 82 00 44 */	beq lbl_8004B640
/* 8004B600 00000018  38 0D 89 2C */	addi r0, r13, 0x80450EAC-0x80458580 /* mLight8EcallBack__13dPa_control_c-_SDA_BASE_ */
/* 8004B604 0000001C  7C 1E 00 40 */	cmplw r30, r0
/* 8004B608 00000020  41 82 00 38 */	beq lbl_8004B640
/* 8004B60C 00000024  38 00 00 00 */	li r0, 0
/* 8004B610 00000028  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004B614 0000002C  90 03 00 EC */	stw r0, 0xec(r3)
/* 8004B618 00000030  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004B61C 00000034  80 83 00 F0 */	lwz r4, 0xf0(r3)
/* 8004B620 00000038  38 0D 87 24 */	addi r0, r13, 0x80450CA4-0x80458580 /* JPTracePCB4-_SDA_BASE_ */
/* 8004B624 0000003C  7C 04 00 40 */	cmplw r4, r0
/* 8004B628 00000040  41 82 00 10 */	beq lbl_8004B638
/* 8004B62C 00000044  38 0D 89 48 */	addi r0, r13, 0x80450EC8-0x80458580 /* mParticleTracePCB__13dPa_control_c-_SDA_BASE_ */
/* 8004B630 00000048  7C 04 00 40 */	cmplw r4, r0
/* 8004B634 0000004C  40 82 00 0C */	bne lbl_8004B640
lbl_8004B638:
/* 8004B638 00000000  38 00 00 00 */	li r0, 0
/* 8004B63C 00000004  90 03 00 F0 */	stw r0, 0xf0(r3)
lbl_8004B640:
/* 8004B640 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004B644 00000004  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8004B648 00000008  60 00 00 01 */	ori r0, r0, 1
/* 8004B64C 0000000C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8004B650 00000010  38 00 00 01 */	li r0, 1
/* 8004B654 00000014  90 03 00 24 */	stw r0, 0x24(r3)
/* 8004B658 00000018  80 7F 00 08 */	lwz r3, 8(r31)
/* 8004B65C 0000001C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8004B660 00000020  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8004B664 00000024  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 8004B668 00000028  38 00 00 00 */	li r0, 0
/* 8004B66C 0000002C  90 1F 00 00 */	stw r0, 0(r31)
/* 8004B670 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004B674 00000034  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004B678 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004B67C 0000003C  7C 08 03 A6 */	mtlr r0
/* 8004B680 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8004B684 00000044  4E 80 00 20 */	blr 