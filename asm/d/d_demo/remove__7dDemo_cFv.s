lbl_80039910:
/* 80039910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039914  7C 08 02 A6 */	mflr r0
/* 80039918  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003991C  48 00 03 DD */	bl end__7dDemo_cFv
/* 80039920  80 6D 88 A0 */	lwz r3, m_object__7dDemo_c(r13)
/* 80039924  28 03 00 00 */	cmplwi r3, 0
/* 80039928  41 82 00 14 */	beq lbl_8003993C
/* 8003992C  38 80 00 01 */	li r4, 1
/* 80039930  4B FF F6 41 */	bl __dt__14dDemo_object_cFv
/* 80039934  38 00 00 00 */	li r0, 0
/* 80039938  90 0D 88 A0 */	stw r0, m_object__7dDemo_c(r13)
lbl_8003993C:
/* 8003993C  80 6D 88 98 */	lwz r3, m_factory__7dDemo_c(r13)
/* 80039940  28 03 00 00 */	cmplwi r3, 0
/* 80039944  41 82 00 24 */	beq lbl_80039968
/* 80039948  41 82 00 18 */	beq lbl_80039960
/* 8003994C  38 80 00 01 */	li r4, 1
/* 80039950  81 83 00 00 */	lwz r12, 0(r3)
/* 80039954  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039958  7D 89 03 A6 */	mtctr r12
/* 8003995C  4E 80 04 21 */	bctrl 
lbl_80039960:
/* 80039960  38 00 00 00 */	li r0, 0
/* 80039964  90 0D 88 98 */	stw r0, m_factory__7dDemo_c(r13)
lbl_80039968:
/* 80039968  80 6D 88 94 */	lwz r3, m_message__7dDemo_c(r13)
/* 8003996C  28 03 00 00 */	cmplwi r3, 0
/* 80039970  41 82 00 24 */	beq lbl_80039994
/* 80039974  41 82 00 18 */	beq lbl_8003998C
/* 80039978  38 80 00 01 */	li r4, 1
/* 8003997C  81 83 00 00 */	lwz r12, 0(r3)
/* 80039980  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039984  7D 89 03 A6 */	mtctr r12
/* 80039988  4E 80 04 21 */	bctrl 
lbl_8003998C:
/* 8003998C  38 00 00 00 */	li r0, 0
/* 80039990  90 0D 88 94 */	stw r0, m_message__7dDemo_c(r13)
lbl_80039994:
/* 80039994  80 6D 88 90 */	lwz r3, m_particle__7dDemo_c(r13)
/* 80039998  28 03 00 00 */	cmplwi r3, 0
/* 8003999C  41 82 00 24 */	beq lbl_800399C0
/* 800399A0  41 82 00 18 */	beq lbl_800399B8
/* 800399A4  38 80 00 01 */	li r4, 1
/* 800399A8  81 83 00 00 */	lwz r12, 0(r3)
/* 800399AC  81 8C 00 08 */	lwz r12, 8(r12)
/* 800399B0  7D 89 03 A6 */	mtctr r12
/* 800399B4  4E 80 04 21 */	bctrl 
lbl_800399B8:
/* 800399B8  38 00 00 00 */	li r0, 0
/* 800399BC  90 0D 88 90 */	stw r0, m_particle__7dDemo_c(r13)
lbl_800399C0:
/* 800399C0  80 6D 88 8C */	lwz r3, m_audio__7dDemo_c(r13)
/* 800399C4  28 03 00 00 */	cmplwi r3, 0
/* 800399C8  41 82 00 24 */	beq lbl_800399EC
/* 800399CC  41 82 00 18 */	beq lbl_800399E4
/* 800399D0  38 80 00 01 */	li r4, 1
/* 800399D4  81 83 00 00 */	lwz r12, 0(r3)
/* 800399D8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800399DC  7D 89 03 A6 */	mtctr r12
/* 800399E0  4E 80 04 21 */	bctrl 
lbl_800399E4:
/* 800399E4  38 00 00 00 */	li r0, 0
/* 800399E8  90 0D 88 8C */	stw r0, m_audio__7dDemo_c(r13)
lbl_800399EC:
/* 800399EC  80 6D 88 88 */	lwz r3, m_stage__7dDemo_c(r13)
/* 800399F0  28 03 00 00 */	cmplwi r3, 0
/* 800399F4  41 82 00 24 */	beq lbl_80039A18
/* 800399F8  41 82 00 18 */	beq lbl_80039A10
/* 800399FC  38 80 00 01 */	li r4, 1
/* 80039A00  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A04  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A08  7D 89 03 A6 */	mtctr r12
/* 80039A0C  4E 80 04 21 */	bctrl 
lbl_80039A10:
/* 80039A10  38 00 00 00 */	li r0, 0
/* 80039A14  90 0D 88 88 */	stw r0, m_stage__7dDemo_c(r13)
lbl_80039A18:
/* 80039A18  80 6D 88 9C */	lwz r3, m_mesgControl__7dDemo_c(r13)
/* 80039A1C  28 03 00 00 */	cmplwi r3, 0
/* 80039A20  41 82 00 24 */	beq lbl_80039A44
/* 80039A24  41 82 00 18 */	beq lbl_80039A3C
/* 80039A28  38 80 00 01 */	li r4, 1
/* 80039A2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A30  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A34  7D 89 03 A6 */	mtctr r12
/* 80039A38  4E 80 04 21 */	bctrl 
lbl_80039A3C:
/* 80039A3C  38 00 00 00 */	li r0, 0
/* 80039A40  90 0D 88 9C */	stw r0, m_mesgControl__7dDemo_c(r13)
lbl_80039A44:
/* 80039A44  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 80039A48  28 03 00 00 */	cmplwi r3, 0
/* 80039A4C  41 82 00 24 */	beq lbl_80039A70
/* 80039A50  41 82 00 18 */	beq lbl_80039A68
/* 80039A54  38 80 00 01 */	li r4, 1
/* 80039A58  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A5C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A60  7D 89 03 A6 */	mtctr r12
/* 80039A64  4E 80 04 21 */	bctrl 
lbl_80039A68:
/* 80039A68  38 00 00 00 */	li r0, 0
/* 80039A6C  90 0D 88 84 */	stw r0, m_control__7dDemo_c(r13)
lbl_80039A70:
/* 80039A70  80 6D 88 80 */	lwz r3, m_system__7dDemo_c(r13)
/* 80039A74  28 03 00 00 */	cmplwi r3, 0
/* 80039A78  41 82 00 24 */	beq lbl_80039A9C
/* 80039A7C  41 82 00 18 */	beq lbl_80039A94
/* 80039A80  38 80 00 01 */	li r4, 1
/* 80039A84  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A88  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A8C  7D 89 03 A6 */	mtctr r12
/* 80039A90  4E 80 04 21 */	bctrl 
lbl_80039A94:
/* 80039A94  38 00 00 00 */	li r0, 0
/* 80039A98  90 0D 88 80 */	stw r0, m_system__7dDemo_c(r13)
lbl_80039A9C:
/* 80039A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039AA0  7C 08 03 A6 */	mtlr r0
/* 80039AA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80039AA8  4E 80 00 20 */	blr 
