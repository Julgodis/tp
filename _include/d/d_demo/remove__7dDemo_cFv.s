lbl_80039910:
/* 80039910 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039914 00000004  7C 08 02 A6 */	mflr r0
/* 80039918 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003991C 0000000C  48 00 03 DD */	bl end__7dDemo_cFv
/* 80039920 00000010  80 6D 88 A0 */	lwz r3, m_object__7dDemo_c(r13)
/* 80039924 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80039928 00000018  41 82 00 14 */	beq lbl_8003993C
/* 8003992C 0000001C  38 80 00 01 */	li r4, 1
/* 80039930 00000020  4B FF F6 41 */	bl __dt__14dDemo_object_cFv
/* 80039934 00000024  38 00 00 00 */	li r0, 0
/* 80039938 00000028  90 0D 88 A0 */	stw r0, m_object__7dDemo_c(r13)
lbl_8003993C:
/* 8003993C 00000000  80 6D 88 98 */	lwz r3, m_factory__7dDemo_c(r13)
/* 80039940 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80039944 00000008  41 82 00 24 */	beq lbl_80039968
/* 80039948 0000000C  41 82 00 18 */	beq lbl_80039960
/* 8003994C 00000010  38 80 00 01 */	li r4, 1
/* 80039950 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80039954 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039958 0000001C  7D 89 03 A6 */	mtctr r12
/* 8003995C 00000020  4E 80 04 21 */	bctrl 
lbl_80039960:
/* 80039960 00000000  38 00 00 00 */	li r0, 0
/* 80039964 00000004  90 0D 88 98 */	stw r0, m_factory__7dDemo_c(r13)
lbl_80039968:
/* 80039968 00000000  80 6D 88 94 */	lwz r3, m_message__7dDemo_c(r13)
/* 8003996C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80039970 00000008  41 82 00 24 */	beq lbl_80039994
/* 80039974 0000000C  41 82 00 18 */	beq lbl_8003998C
/* 80039978 00000010  38 80 00 01 */	li r4, 1
/* 8003997C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80039980 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039984 0000001C  7D 89 03 A6 */	mtctr r12
/* 80039988 00000020  4E 80 04 21 */	bctrl 
lbl_8003998C:
/* 8003998C 00000000  38 00 00 00 */	li r0, 0
/* 80039990 00000004  90 0D 88 94 */	stw r0, m_message__7dDemo_c(r13)
lbl_80039994:
/* 80039994 00000000  80 6D 88 90 */	lwz r3, m_particle__7dDemo_c(r13)
/* 80039998 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8003999C 00000008  41 82 00 24 */	beq lbl_800399C0
/* 800399A0 0000000C  41 82 00 18 */	beq lbl_800399B8
/* 800399A4 00000010  38 80 00 01 */	li r4, 1
/* 800399A8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 800399AC 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 800399B0 0000001C  7D 89 03 A6 */	mtctr r12
/* 800399B4 00000020  4E 80 04 21 */	bctrl 
lbl_800399B8:
/* 800399B8 00000000  38 00 00 00 */	li r0, 0
/* 800399BC 00000004  90 0D 88 90 */	stw r0, m_particle__7dDemo_c(r13)
lbl_800399C0:
/* 800399C0 00000000  80 6D 88 8C */	lwz r3, m_audio__7dDemo_c(r13)
/* 800399C4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 800399C8 00000008  41 82 00 24 */	beq lbl_800399EC
/* 800399CC 0000000C  41 82 00 18 */	beq lbl_800399E4
/* 800399D0 00000010  38 80 00 01 */	li r4, 1
/* 800399D4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 800399D8 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 800399DC 0000001C  7D 89 03 A6 */	mtctr r12
/* 800399E0 00000020  4E 80 04 21 */	bctrl 
lbl_800399E4:
/* 800399E4 00000000  38 00 00 00 */	li r0, 0
/* 800399E8 00000004  90 0D 88 8C */	stw r0, m_audio__7dDemo_c(r13)
lbl_800399EC:
/* 800399EC 00000000  80 6D 88 88 */	lwz r3, m_stage__7dDemo_c(r13)
/* 800399F0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 800399F4 00000008  41 82 00 24 */	beq lbl_80039A18
/* 800399F8 0000000C  41 82 00 18 */	beq lbl_80039A10
/* 800399FC 00000010  38 80 00 01 */	li r4, 1
/* 80039A00 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A04 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A08 0000001C  7D 89 03 A6 */	mtctr r12
/* 80039A0C 00000020  4E 80 04 21 */	bctrl 
lbl_80039A10:
/* 80039A10 00000000  38 00 00 00 */	li r0, 0
/* 80039A14 00000004  90 0D 88 88 */	stw r0, m_stage__7dDemo_c(r13)
lbl_80039A18:
/* 80039A18 00000000  80 6D 88 9C */	lwz r3, m_mesgControl__7dDemo_c(r13)
/* 80039A1C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80039A20 00000008  41 82 00 24 */	beq lbl_80039A44
/* 80039A24 0000000C  41 82 00 18 */	beq lbl_80039A3C
/* 80039A28 00000010  38 80 00 01 */	li r4, 1
/* 80039A2C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A30 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A34 0000001C  7D 89 03 A6 */	mtctr r12
/* 80039A38 00000020  4E 80 04 21 */	bctrl 
lbl_80039A3C:
/* 80039A3C 00000000  38 00 00 00 */	li r0, 0
/* 80039A40 00000004  90 0D 88 9C */	stw r0, m_mesgControl__7dDemo_c(r13)
lbl_80039A44:
/* 80039A44 00000000  80 6D 88 84 */	lwz r3, m_control__7dDemo_c(r13)
/* 80039A48 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80039A4C 00000008  41 82 00 24 */	beq lbl_80039A70
/* 80039A50 0000000C  41 82 00 18 */	beq lbl_80039A68
/* 80039A54 00000010  38 80 00 01 */	li r4, 1
/* 80039A58 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A5C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A60 0000001C  7D 89 03 A6 */	mtctr r12
/* 80039A64 00000020  4E 80 04 21 */	bctrl 
lbl_80039A68:
/* 80039A68 00000000  38 00 00 00 */	li r0, 0
/* 80039A6C 00000004  90 0D 88 84 */	stw r0, m_control__7dDemo_c(r13)
lbl_80039A70:
/* 80039A70 00000000  80 6D 88 80 */	lwz r3, m_system__7dDemo_c(r13)
/* 80039A74 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80039A78 00000008  41 82 00 24 */	beq lbl_80039A9C
/* 80039A7C 0000000C  41 82 00 18 */	beq lbl_80039A94
/* 80039A80 00000010  38 80 00 01 */	li r4, 1
/* 80039A84 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80039A88 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80039A8C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80039A90 00000020  4E 80 04 21 */	bctrl 
lbl_80039A94:
/* 80039A94 00000000  38 00 00 00 */	li r0, 0
/* 80039A98 00000004  90 0D 88 80 */	stw r0, m_system__7dDemo_c(r13)
lbl_80039A9C:
/* 80039A9C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039AA0 00000004  7C 08 03 A6 */	mtlr r0
/* 80039AA4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80039AA8 0000000C  4E 80 00 20 */	blr 