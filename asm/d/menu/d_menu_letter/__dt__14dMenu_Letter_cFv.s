lbl_801DCF34:
/* 801DCF34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DCF38 00000004  7C 08 02 A6 */	mflr r0
/* 801DCF3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DCF40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DCF44 00000010  48 18 52 8D */	bl _savegpr_26
/* 801DCF48 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 801DCF4C 00000018  7C 9E 23 78 */	mr r30, r4
/* 801DCF50 0000001C  41 82 04 00 */	beq lbl_801DD350
/* 801DCF54 00000020  3C 60 80 3C */	lis r3, __vt__14dMenu_Letter_c@ha
/* 801DCF58 00000024  38 03 DB 8C */	addi r0, r3, __vt__14dMenu_Letter_c@l
/* 801DCF5C 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 801DCF60 0000002C  80 7F 03 0C */	lwz r3, 0x30c(r31)
/* 801DCF64 00000030  28 03 00 00 */	cmplwi r3, 0
/* 801DCF68 00000034  41 82 00 18 */	beq lbl_801DCF80
/* 801DCF6C 00000038  38 80 00 01 */	li r4, 1
/* 801DCF70 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DCF74 00000040  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DCF78 00000044  7D 89 03 A6 */	mtctr r12
/* 801DCF7C 00000048  4E 80 04 21 */	bctrl 
lbl_801DCF80:
/* 801DCF80 00000000  38 00 00 00 */	li r0, 0
/* 801DCF84 00000004  90 1F 03 0C */	stw r0, 0x30c(r31)
/* 801DCF88 00000008  80 7F 03 14 */	lwz r3, 0x314(r31)
/* 801DCF8C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DCF90 00000010  41 82 00 18 */	beq lbl_801DCFA8
/* 801DCF94 00000014  38 80 00 01 */	li r4, 1
/* 801DCF98 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DCF9C 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DCFA0 00000020  7D 89 03 A6 */	mtctr r12
/* 801DCFA4 00000024  4E 80 04 21 */	bctrl 
lbl_801DCFA8:
/* 801DCFA8 00000000  38 00 00 00 */	li r0, 0
/* 801DCFAC 00000004  90 1F 03 14 */	stw r0, 0x314(r31)
/* 801DCFB0 00000008  80 7F 03 10 */	lwz r3, 0x310(r31)
/* 801DCFB4 0000000C  38 80 00 01 */	li r4, 1
/* 801DCFB8 00000010  48 06 CD 71 */	bl __dt__12dMsgString_cFv
/* 801DCFBC 00000014  38 00 00 00 */	li r0, 0
/* 801DCFC0 00000018  90 1F 03 10 */	stw r0, 0x310(r31)
/* 801DCFC4 0000001C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801DCFC8 00000020  28 03 00 00 */	cmplwi r3, 0
/* 801DCFCC 00000024  41 82 00 18 */	beq lbl_801DCFE4
/* 801DCFD0 00000028  38 80 00 01 */	li r4, 1
/* 801DCFD4 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DCFD8 00000030  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DCFDC 00000034  7D 89 03 A6 */	mtctr r12
/* 801DCFE0 00000038  4E 80 04 21 */	bctrl 
lbl_801DCFE4:
/* 801DCFE4 00000000  38 00 00 00 */	li r0, 0
/* 801DCFE8 00000004  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801DCFEC 00000008  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801DCFF0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DCFF4 00000010  41 82 00 18 */	beq lbl_801DD00C
/* 801DCFF8 00000014  38 80 00 01 */	li r4, 1
/* 801DCFFC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD000 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD004 00000020  7D 89 03 A6 */	mtctr r12
/* 801DD008 00000024  4E 80 04 21 */	bctrl 
lbl_801DD00C:
/* 801DD00C 00000000  38 00 00 00 */	li r0, 0
/* 801DD010 00000004  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801DD014 00000008  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801DD018 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DD01C 00000010  41 82 00 18 */	beq lbl_801DD034
/* 801DD020 00000014  38 80 00 01 */	li r4, 1
/* 801DD024 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD028 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD02C 00000020  7D 89 03 A6 */	mtctr r12
/* 801DD030 00000024  4E 80 04 21 */	bctrl 
lbl_801DD034:
/* 801DD034 00000000  38 00 00 00 */	li r0, 0
/* 801DD038 00000004  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801DD03C 00000008  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801DD040 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DD044 00000010  41 82 00 18 */	beq lbl_801DD05C
/* 801DD048 00000014  38 80 00 01 */	li r4, 1
/* 801DD04C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD050 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD054 00000020  7D 89 03 A6 */	mtctr r12
/* 801DD058 00000024  4E 80 04 21 */	bctrl 
lbl_801DD05C:
/* 801DD05C 00000000  3B 80 00 00 */	li r28, 0
/* 801DD060 00000004  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801DD064 00000008  3B 60 00 00 */	li r27, 0
lbl_801DD068:
/* 801DD068 00000000  7F BF E2 14 */	add r29, r31, r28
/* 801DD06C 00000004  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 801DD070 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DD074 0000000C  41 82 00 18 */	beq lbl_801DD08C
/* 801DD078 00000010  38 80 00 01 */	li r4, 1
/* 801DD07C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD080 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD084 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DD088 00000020  4E 80 04 21 */	bctrl 
lbl_801DD08C:
/* 801DD08C 00000000  38 00 00 00 */	li r0, 0
/* 801DD090 00000004  90 1D 00 28 */	stw r0, 0x28(r29)
/* 801DD094 00000008  80 7D 02 EC */	lwz r3, 0x2ec(r29)
/* 801DD098 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DD09C 00000010  41 82 00 18 */	beq lbl_801DD0B4
/* 801DD0A0 00000014  38 80 00 01 */	li r4, 1
/* 801DD0A4 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD0A8 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD0AC 00000020  7D 89 03 A6 */	mtctr r12
/* 801DD0B0 00000024  4E 80 04 21 */	bctrl 
lbl_801DD0B4:
/* 801DD0B4 00000000  38 00 00 00 */	li r0, 0
/* 801DD0B8 00000004  90 1D 02 EC */	stw r0, 0x2ec(r29)
/* 801DD0BC 00000008  80 7D 02 F4 */	lwz r3, 0x2f4(r29)
/* 801DD0C0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DD0C4 00000010  41 82 00 24 */	beq lbl_801DD0E8
/* 801DD0C8 00000014  41 82 00 18 */	beq lbl_801DD0E0
/* 801DD0CC 00000018  38 80 00 01 */	li r4, 1
/* 801DD0D0 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD0D4 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD0D8 00000024  7D 89 03 A6 */	mtctr r12
/* 801DD0DC 00000028  4E 80 04 21 */	bctrl 
lbl_801DD0E0:
/* 801DD0E0 00000000  38 00 00 00 */	li r0, 0
/* 801DD0E4 00000004  90 1D 02 F4 */	stw r0, 0x2f4(r29)
lbl_801DD0E8:
/* 801DD0E8 00000000  80 7D 02 E0 */	lwz r3, 0x2e0(r29)
/* 801DD0EC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801DD0F0 00000008  41 82 00 18 */	beq lbl_801DD108
/* 801DD0F4 0000000C  38 80 00 01 */	li r4, 1
/* 801DD0F8 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD0FC 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD100 00000018  7D 89 03 A6 */	mtctr r12
/* 801DD104 0000001C  4E 80 04 21 */	bctrl 
lbl_801DD108:
/* 801DD108 00000000  38 00 00 00 */	li r0, 0
/* 801DD10C 00000004  90 1D 02 E0 */	stw r0, 0x2e0(r29)
/* 801DD110 00000008  3B 7B 00 01 */	addi r27, r27, 1
/* 801DD114 0000000C  2C 1B 00 02 */	cmpwi r27, 2
/* 801DD118 00000010  3B 9C 00 04 */	addi r28, r28, 4
/* 801DD11C 00000014  41 80 FF 4C */	blt lbl_801DD068
/* 801DD120 00000018  80 7F 02 E8 */	lwz r3, 0x2e8(r31)
/* 801DD124 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 801DD128 00000020  41 82 00 18 */	beq lbl_801DD140
/* 801DD12C 00000024  38 80 00 01 */	li r4, 1
/* 801DD130 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD134 0000002C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD138 00000030  7D 89 03 A6 */	mtctr r12
/* 801DD13C 00000034  4E 80 04 21 */	bctrl 
lbl_801DD140:
/* 801DD140 00000000  38 00 00 00 */	li r0, 0
/* 801DD144 00000004  90 1F 02 E8 */	stw r0, 0x2e8(r31)
/* 801DD148 00000008  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 801DD14C 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DD150 00000010  41 82 00 18 */	beq lbl_801DD168
/* 801DD154 00000014  38 80 00 01 */	li r4, 1
/* 801DD158 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD15C 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD160 00000020  7D 89 03 A6 */	mtctr r12
/* 801DD164 00000024  4E 80 04 21 */	bctrl 
lbl_801DD168:
/* 801DD168 00000000  3B 80 00 00 */	li r28, 0
/* 801DD16C 00000004  93 9F 02 B4 */	stw r28, 0x2b4(r31)
/* 801DD170 00000008  3B 40 00 00 */	li r26, 0
/* 801DD174 0000000C  3B A0 00 00 */	li r29, 0
lbl_801DD178:
/* 801DD178 00000000  3B 7D 02 B8 */	addi r27, r29, 0x2b8
/* 801DD17C 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DD180 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DD184 0000000C  41 82 00 18 */	beq lbl_801DD19C
/* 801DD188 00000010  38 80 00 01 */	li r4, 1
/* 801DD18C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD190 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD194 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DD198 00000020  4E 80 04 21 */	bctrl 
lbl_801DD19C:
/* 801DD19C 00000000  7F 9F D9 2E */	stwx r28, r31, r27
/* 801DD1A0 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 801DD1A4 00000008  2C 1A 00 03 */	cmpwi r26, 3
/* 801DD1A8 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 801DD1AC 00000010  41 80 FF CC */	blt lbl_801DD178
/* 801DD1B0 00000014  3B 40 00 00 */	li r26, 0
/* 801DD1B4 00000018  3B A0 00 00 */	li r29, 0
/* 801DD1B8 0000001C  3B 80 00 00 */	li r28, 0
lbl_801DD1BC:
/* 801DD1BC 00000000  3B 7D 02 C8 */	addi r27, r29, 0x2c8
/* 801DD1C0 00000004  7C 7F D8 2E */	lwzx r3, r31, r27
/* 801DD1C4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DD1C8 0000000C  41 82 00 18 */	beq lbl_801DD1E0
/* 801DD1CC 00000010  38 80 00 01 */	li r4, 1
/* 801DD1D0 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD1D4 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD1D8 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DD1DC 00000020  4E 80 04 21 */	bctrl 
lbl_801DD1E0:
/* 801DD1E0 00000000  7F 9F D9 2E */	stwx r28, r31, r27
/* 801DD1E4 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 801DD1E8 00000008  2C 1A 00 06 */	cmpwi r26, 6
/* 801DD1EC 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 801DD1F0 00000010  41 80 FF CC */	blt lbl_801DD1BC
/* 801DD1F4 00000014  80 7F 02 C4 */	lwz r3, 0x2c4(r31)
/* 801DD1F8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801DD1FC 0000001C  41 82 00 18 */	beq lbl_801DD214
/* 801DD200 00000020  38 80 00 01 */	li r4, 1
/* 801DD204 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD208 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD20C 0000002C  7D 89 03 A6 */	mtctr r12
/* 801DD210 00000030  4E 80 04 21 */	bctrl 
lbl_801DD214:
/* 801DD214 00000000  38 00 00 00 */	li r0, 0
/* 801DD218 00000004  90 1F 02 C4 */	stw r0, 0x2c4(r31)
/* 801DD21C 00000008  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801DD220 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 801DD224 00000010  41 82 00 18 */	beq lbl_801DD23C
/* 801DD228 00000014  38 80 00 01 */	li r4, 1
/* 801DD22C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD230 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD234 00000020  7D 89 03 A6 */	mtctr r12
/* 801DD238 00000024  4E 80 04 21 */	bctrl 
lbl_801DD23C:
/* 801DD23C 00000000  38 00 00 00 */	li r0, 0
/* 801DD240 00000004  90 1F 00 30 */	stw r0, 0x30(r31)
/* 801DD244 00000008  3B 40 00 00 */	li r26, 0
/* 801DD248 0000000C  3B A0 00 00 */	li r29, 0
lbl_801DD24C:
/* 801DD24C 00000000  7F 7F EA 14 */	add r27, r31, r29
/* 801DD250 00000004  80 7B 02 FC */	lwz r3, 0x2fc(r27)
/* 801DD254 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801DD258 0000000C  41 82 00 24 */	beq lbl_801DD27C
/* 801DD25C 00000010  41 82 00 18 */	beq lbl_801DD274
/* 801DD260 00000014  38 80 00 01 */	li r4, 1
/* 801DD264 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD268 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD26C 00000020  7D 89 03 A6 */	mtctr r12
/* 801DD270 00000024  4E 80 04 21 */	bctrl 
lbl_801DD274:
/* 801DD274 00000000  38 00 00 00 */	li r0, 0
/* 801DD278 00000004  90 1B 02 FC */	stw r0, 0x2fc(r27)
lbl_801DD27C:
/* 801DD27C 00000000  80 7B 03 04 */	lwz r3, 0x304(r27)
/* 801DD280 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801DD284 00000008  41 82 00 24 */	beq lbl_801DD2A8
/* 801DD288 0000000C  41 82 00 18 */	beq lbl_801DD2A0
/* 801DD28C 00000010  38 80 00 01 */	li r4, 1
/* 801DD290 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD294 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD298 0000001C  7D 89 03 A6 */	mtctr r12
/* 801DD29C 00000020  4E 80 04 21 */	bctrl 
lbl_801DD2A0:
/* 801DD2A0 00000000  38 00 00 00 */	li r0, 0
/* 801DD2A4 00000004  90 1B 03 04 */	stw r0, 0x304(r27)
lbl_801DD2A8:
/* 801DD2A8 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801DD2AC 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 801DD2B0 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 801DD2B4 0000000C  41 80 FF 98 */	blt lbl_801DD24C
/* 801DD2B8 00000010  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DD2BC 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801DD2C0 00000018  41 82 00 40 */	beq lbl_801DD300
/* 801DD2C4 0000001C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801DD2C8 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD2CC 00000024  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DD2D0 00000028  7D 89 03 A6 */	mtctr r12
/* 801DD2D4 0000002C  4E 80 04 21 */	bctrl 
/* 801DD2D8 00000030  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801DD2DC 00000034  28 03 00 00 */	cmplwi r3, 0
/* 801DD2E0 00000038  41 82 00 18 */	beq lbl_801DD2F8
/* 801DD2E4 0000003C  38 80 00 01 */	li r4, 1
/* 801DD2E8 00000040  81 83 00 10 */	lwz r12, 0x10(r3)
/* 801DD2EC 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD2F0 00000048  7D 89 03 A6 */	mtctr r12
/* 801DD2F4 0000004C  4E 80 04 21 */	bctrl 
lbl_801DD2F8:
/* 801DD2F8 00000000  38 00 00 00 */	li r0, 0
/* 801DD2FC 00000004  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_801DD300:
/* 801DD300 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 801DD304 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801DD308 00000008  41 82 00 1C */	beq lbl_801DD324
/* 801DD30C 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD310 00000010  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DD314 00000014  7D 89 03 A6 */	mtctr r12
/* 801DD318 00000018  4E 80 04 21 */	bctrl 
/* 801DD31C 0000001C  38 00 00 00 */	li r0, 0
/* 801DD320 00000020  90 1F 00 08 */	stw r0, 8(r31)
lbl_801DD324:
/* 801DD324 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801DD328 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801DD32C 00000008  80 63 5C 6C */	lwz r3, 0x5c6c(r3)
/* 801DD330 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 801DD334 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801DD338 00000014  7D 89 03 A6 */	mtctr r12
/* 801DD33C 00000018  4E 80 04 21 */	bctrl 
/* 801DD340 0000001C  7F C0 07 35 */	extsh. r0, r30
/* 801DD344 00000020  40 81 00 0C */	ble lbl_801DD350
/* 801DD348 00000024  7F E3 FB 78 */	mr r3, r31
/* 801DD34C 00000028  48 0F 19 F1 */	bl __dl__FPv
lbl_801DD350:
/* 801DD350 00000000  7F E3 FB 78 */	mr r3, r31
/* 801DD354 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801DD358 00000008  48 18 4E C5 */	bl _restgpr_26
/* 801DD35C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DD360 00000010  7C 08 03 A6 */	mtlr r0
/* 801DD364 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 801DD368 00000018  4E 80 00 20 */	blr 
