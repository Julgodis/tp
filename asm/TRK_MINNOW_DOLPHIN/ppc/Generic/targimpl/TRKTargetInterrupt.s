lbl_8036FFA4:
/* 8036FFA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036FFA8 00000004  7C 08 02 A6 */	mflr r0
/* 8036FFAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036FFB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036FFB4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8036FFB8 00000014  3B C0 00 00 */	li r30, 0
/* 8036FFBC 00000018  80 03 00 00 */	lwz r0, 0(r3)
/* 8036FFC0 0000001C  2C 00 00 05 */	cmpwi r0, 5
/* 8036FFC4 00000020  40 80 01 54 */	bge lbl_80370118
/* 8036FFC8 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 8036FFCC 00000028  40 80 00 08 */	bge lbl_8036FFD4
/* 8036FFD0 0000002C  48 00 01 48 */	b lbl_80370118
lbl_8036FFD4:
/* 8036FFD4 00000000  3C 60 80 3D */	lis r3, gTRKStepStatus@ha
/* 8036FFD8 00000004  38 83 32 54 */	addi r4, r3, gTRKStepStatus@l
/* 8036FFDC 00000008  80 04 00 00 */	lwz r0, 0(r4)
/* 8036FFE0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8036FFE4 00000010  41 82 01 08 */	beq lbl_803700EC
/* 8036FFE8 00000014  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 8036FFEC 00000018  38 A0 00 01 */	li r5, 1
/* 8036FFF0 0000001C  3B E3 F3 38 */	addi r31, r3, gTRKCPUState@l
/* 8036FFF4 00000020  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 8036FFF8 00000024  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 8036FFFC 00000028  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 80370000 0000002C  41 82 00 64 */	beq lbl_80370064
/* 80370004 00000030  80 1F 02 F8 */	lwz r0, 0x2f8(r31)
/* 80370008 00000034  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8037000C 00000038  28 00 0D 00 */	cmplwi r0, 0xd00
/* 80370010 0000003C  40 82 00 54 */	bne lbl_80370064
/* 80370014 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 80370018 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 8037001C 00000048  41 82 00 28 */	beq lbl_80370044
/* 80370020 0000004C  40 80 00 44 */	bge lbl_80370064
/* 80370024 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80370028 00000054  40 80 00 08 */	bge lbl_80370030
/* 8037002C 00000058  48 00 00 38 */	b lbl_80370064
lbl_80370030:
/* 80370030 00000000  80 04 00 08 */	lwz r0, 8(r4)
/* 80370034 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80370038 00000008  41 82 00 2C */	beq lbl_80370064
/* 8037003C 0000000C  38 A0 00 00 */	li r5, 0
/* 80370040 00000010  48 00 00 24 */	b lbl_80370064
lbl_80370044:
/* 80370044 00000000  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 80370048 00000004  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8037004C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80370050 0000000C  41 80 00 14 */	blt lbl_80370064
/* 80370054 00000010  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80370058 00000014  7C 03 00 40 */	cmplw r3, r0
/* 8037005C 00000018  41 81 00 08 */	bgt lbl_80370064
/* 80370060 0000001C  38 A0 00 00 */	li r5, 0
lbl_80370064:
/* 80370064 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 80370068 00000004  41 82 00 14 */	beq lbl_8037007C
/* 8037006C 00000008  3C 60 80 3D */	lis r3, gTRKStepStatus@ha
/* 80370070 0000000C  38 00 00 00 */	li r0, 0
/* 80370074 00000010  90 03 32 54 */	stw r0, gTRKStepStatus@l(r3)
/* 80370078 00000014  48 00 00 74 */	b lbl_803700EC
lbl_8037007C:
/* 8037007C 00000000  3C 80 80 3D */	lis r4, gTRKStepStatus@ha
/* 80370080 00000004  38 00 00 01 */	li r0, 1
/* 80370084 00000008  38 A4 32 54 */	addi r5, r4, gTRKStepStatus@l
/* 80370088 0000000C  3C 60 80 3A */	lis r3, LIT_422@ha
/* 8037008C 00000010  90 05 00 00 */	stw r0, 0(r5)
/* 80370090 00000014  38 83 2B E8 */	addi r4, r3, LIT_422@l
/* 80370094 00000018  38 60 00 01 */	li r3, 1
/* 80370098 0000001C  4C C6 31 82 */	crclr 6
/* 8037009C 00000020  48 00 2B B9 */	bl MWTRACE
/* 803700A0 00000024  3C 60 80 3D */	lis r3, gTRKStepStatus@ha
/* 803700A4 00000028  80 1F 01 F8 */	lwz r0, 0x1f8(r31)
/* 803700A8 0000002C  38 63 32 54 */	addi r3, r3, gTRKStepStatus@l
/* 803700AC 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 803700B0 00000034  60 00 04 00 */	ori r0, r0, 0x400
/* 803700B4 00000038  90 1F 01 F8 */	stw r0, 0x1f8(r31)
/* 803700B8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 803700BC 00000040  41 82 00 0C */	beq lbl_803700C8
/* 803700C0 00000044  2C 03 00 10 */	cmpwi r3, 0x10
/* 803700C4 00000048  40 82 00 18 */	bne lbl_803700DC
lbl_803700C8:
/* 803700C8 00000000  3C 60 80 3D */	lis r3, gTRKStepStatus@ha
/* 803700CC 00000004  38 83 32 54 */	addi r4, r3, gTRKStepStatus@l
/* 803700D0 00000008  80 64 00 08 */	lwz r3, 8(r4)
/* 803700D4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 803700D8 00000010  90 04 00 08 */	stw r0, 8(r4)
lbl_803700DC:
/* 803700DC 00000000  3C 60 80 45 */	lis r3, gTRKState@ha
/* 803700E0 00000004  38 00 00 00 */	li r0, 0
/* 803700E4 00000008  38 63 F2 94 */	addi r3, r3, gTRKState@l
/* 803700E8 0000000C  90 03 00 98 */	stw r0, 0x98(r3)
lbl_803700EC:
/* 803700EC 00000000  3C 60 80 3D */	lis r3, gTRKStepStatus@ha
/* 803700F0 00000004  80 03 32 54 */	lwz r0, gTRKStepStatus@l(r3)
/* 803700F4 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 803700F8 0000000C  40 82 00 20 */	bne lbl_80370118
/* 803700FC 00000010  3C 60 80 45 */	lis r3, gTRKState@ha
/* 80370100 00000014  38 00 00 01 */	li r0, 1
/* 80370104 00000018  38 83 F2 94 */	addi r4, r3, gTRKState@l
/* 80370108 0000001C  38 60 00 90 */	li r3, 0x90
/* 8037010C 00000020  90 04 00 98 */	stw r0, 0x98(r4)
/* 80370110 00000024  4B FF F3 A1 */	bl TRKDoNotifyStopped
/* 80370114 00000028  7C 7E 1B 78 */	mr r30, r3
lbl_80370118:
/* 80370118 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037011C 00000004  7F C3 F3 78 */	mr r3, r30
/* 80370120 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80370124 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80370128 00000010  7C 08 03 A6 */	mtlr r0
/* 8037012C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80370130 00000018  4E 80 00 20 */	blr 
