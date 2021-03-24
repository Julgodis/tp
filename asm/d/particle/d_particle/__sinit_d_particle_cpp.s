lbl_80050480:
/* 80050480 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80050484 00000004  7C 08 02 A6 */	mflr r0
/* 80050488 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005048C 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80050490 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80050494 00000014  3C 60 80 42 */	lis r3, lit_4053@ha
/* 80050498 00000018  3B E3 47 10 */	addi r31, r3, lit_4053@l
/* 8005049C 0000001C  3C 60 80 3B */	lis r3, l_lifeBallColor@ha
/* 800504A0 00000020  3B C3 83 08 */	addi r30, r3, l_lifeBallColor@l
/* 800504A4 00000024  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 800504A8 00000028  38 03 85 78 */	addi r0, r3, __vt__18JPAEmitterCallBack@l
/* 800504AC 0000002C  90 0D 89 10 */	stw r0, mEcallback__18dPa_modelEcallBack(r13)
/* 800504B0 00000030  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 800504B4 00000034  38 03 85 54 */	addi r0, r3, __vt__18dPa_levelEcallBack@l
/* 800504B8 00000038  90 0D 89 10 */	stw r0, mEcallback__18dPa_modelEcallBack(r13)
/* 800504BC 0000003C  38 1E 01 80 */	addi r0, r30, 0x180
/* 800504C0 00000040  90 0D 89 10 */	stw r0, mEcallback__18dPa_modelEcallBack(r13)
/* 800504C4 00000044  38 00 00 00 */	li r0, 0
/* 800504C8 00000048  90 0D 89 18 */	stw r0, mModel__18dPa_modelEcallBack(r13)
/* 800504CC 0000004C  38 6D 89 10 */	addi r3, r13, 0x80450E90-0x80458580 /* mEcallback__18dPa_modelEcallBack-_SDA_BASE_ */
/* 800504D0 00000050  3C 80 80 05 */	lis r4, __dt__18dPa_modelEcallBackFv@ha
/* 800504D4 00000054  38 84 03 78 */	addi r4, r4, __dt__18dPa_modelEcallBackFv@l
/* 800504D8 00000058  38 BF 00 00 */	addi r5, r31, 0
/* 800504DC 0000005C  48 31 17 49 */	bl __register_global_object
/* 800504E0 00000060  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 800504E4 00000064  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 800504E8 00000068  90 0D 89 14 */	stw r0, mPcallback__18dPa_modelEcallBack(r13)
/* 800504EC 0000006C  38 1E 01 A4 */	addi r0, r30, 0x1a4
/* 800504F0 00000070  90 0D 89 14 */	stw r0, mPcallback__18dPa_modelEcallBack(r13)
/* 800504F4 00000074  38 6D 89 14 */	addi r3, r13, 0x80450E94-0x80458580 /* mPcallback__18dPa_modelEcallBack-_SDA_BASE_ */
/* 800504F8 00000078  3C 80 80 05 */	lis r4, __dt__18dPa_modelPcallBackFv@ha
/* 800504FC 0000007C  38 84 00 38 */	addi r4, r4, __dt__18dPa_modelPcallBackFv@l
/* 80050500 00000080  38 BF 00 0C */	addi r5, r31, 0xc
/* 80050504 00000084  48 31 17 21 */	bl __register_global_object
/* 80050508 00000088  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 8005050C 0000008C  38 A3 85 78 */	addi r5, r3, __vt__18JPAEmitterCallBack@l
/* 80050510 00000090  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80050514 00000094  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050518 00000098  38 83 85 54 */	addi r4, r3, __vt__18dPa_levelEcallBack@l
/* 8005051C 0000009C  90 81 00 58 */	stw r4, 0x58(r1)
/* 80050520 000000A0  38 7E 01 5C */	addi r3, r30, 0x15c
/* 80050524 000000A4  90 61 00 58 */	stw r3, 0x58(r1)
/* 80050528 000000A8  38 00 00 00 */	li r0, 0
/* 8005052C 000000AC  98 01 00 5C */	stb r0, 0x5c(r1)
/* 80050530 000000B0  90 BF 00 84 */	stw r5, 0x84(r31)
/* 80050534 000000B4  90 9F 00 84 */	stw r4, 0x84(r31)
/* 80050538 000000B8  90 7F 00 84 */	stw r3, 0x84(r31)
/* 8005053C 000000BC  38 7F 00 84 */	addi r3, r31, 0x84
/* 80050540 000000C0  98 03 00 04 */	stb r0, 4(r3)
/* 80050544 000000C4  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 80050548 000000C8  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 8005054C 000000CC  38 BF 00 24 */	addi r5, r31, 0x24
/* 80050550 000000D0  48 31 16 D5 */	bl __register_global_object
/* 80050554 000000D4  38 1E 01 5C */	addi r0, r30, 0x15c
/* 80050558 000000D8  90 01 00 58 */	stw r0, 0x58(r1)
/* 8005055C 000000DC  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050560 000000E0  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 80050564 000000E4  91 81 00 58 */	stw r12, 0x58(r1)
/* 80050568 000000E8  38 61 00 58 */	addi r3, r1, 0x58
/* 8005056C 000000EC  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 80050570 000000F0  7D 89 03 A6 */	mtctr r12
/* 80050574 000000F4  4E 80 04 21 */	bctrl 
/* 80050578 000000F8  38 61 00 58 */	addi r3, r1, 0x58
/* 8005057C 000000FC  38 80 00 00 */	li r4, 0
/* 80050580 00000100  48 22 E1 25 */	bl __dt__18JPAEmitterCallBackFv
/* 80050584 00000104  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050588 00000108  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005058C 0000010C  90 C1 00 50 */	stw r6, 0x50(r1)
/* 80050590 00000110  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050594 00000114  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050598 00000118  90 A1 00 50 */	stw r5, 0x50(r1)
/* 8005059C 0000011C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 800505A0 00000120  90 81 00 50 */	stw r4, 0x50(r1)
/* 800505A4 00000124  38 00 00 01 */	li r0, 1
/* 800505A8 00000128  98 01 00 54 */	stb r0, 0x54(r1)
/* 800505AC 0000012C  38 7F 00 84 */	addi r3, r31, 0x84
/* 800505B0 00000130  90 C3 00 08 */	stw r6, 8(r3)
/* 800505B4 00000134  90 A3 00 08 */	stw r5, 8(r3)
/* 800505B8 00000138  90 83 00 08 */	stw r4, 8(r3)
/* 800505BC 0000013C  98 03 00 0C */	stb r0, 0xc(r3)
/* 800505C0 00000140  38 63 00 08 */	addi r3, r3, 8
/* 800505C4 00000144  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 800505C8 00000148  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 800505CC 0000014C  38 BF 00 30 */	addi r5, r31, 0x30
/* 800505D0 00000150  48 31 16 55 */	bl __register_global_object
/* 800505D4 00000154  38 1E 01 5C */	addi r0, r30, 0x15c
/* 800505D8 00000158  90 01 00 50 */	stw r0, 0x50(r1)
/* 800505DC 0000015C  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 800505E0 00000160  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 800505E4 00000164  91 81 00 50 */	stw r12, 0x50(r1)
/* 800505E8 00000168  38 61 00 50 */	addi r3, r1, 0x50
/* 800505EC 0000016C  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 800505F0 00000170  7D 89 03 A6 */	mtctr r12
/* 800505F4 00000174  4E 80 04 21 */	bctrl 
/* 800505F8 00000178  38 61 00 50 */	addi r3, r1, 0x50
/* 800505FC 0000017C  38 80 00 00 */	li r4, 0
/* 80050600 00000180  48 22 E0 A5 */	bl __dt__18JPAEmitterCallBackFv
/* 80050604 00000184  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050608 00000188  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005060C 0000018C  90 C1 00 48 */	stw r6, 0x48(r1)
/* 80050610 00000190  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050614 00000194  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050618 00000198  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8005061C 0000019C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 80050620 000001A0  90 81 00 48 */	stw r4, 0x48(r1)
/* 80050624 000001A4  38 00 00 02 */	li r0, 2
/* 80050628 000001A8  98 01 00 4C */	stb r0, 0x4c(r1)
/* 8005062C 000001AC  38 7F 00 84 */	addi r3, r31, 0x84
/* 80050630 000001B0  90 C3 00 10 */	stw r6, 0x10(r3)
/* 80050634 000001B4  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80050638 000001B8  90 83 00 10 */	stw r4, 0x10(r3)
/* 8005063C 000001BC  98 03 00 14 */	stb r0, 0x14(r3)
/* 80050640 000001C0  38 63 00 10 */	addi r3, r3, 0x10
/* 80050644 000001C4  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 80050648 000001C8  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 8005064C 000001CC  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80050650 000001D0  48 31 15 D5 */	bl __register_global_object
/* 80050654 000001D4  38 1E 01 5C */	addi r0, r30, 0x15c
/* 80050658 000001D8  90 01 00 48 */	stw r0, 0x48(r1)
/* 8005065C 000001DC  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050660 000001E0  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 80050664 000001E4  91 81 00 48 */	stw r12, 0x48(r1)
/* 80050668 000001E8  38 61 00 48 */	addi r3, r1, 0x48
/* 8005066C 000001EC  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 80050670 000001F0  7D 89 03 A6 */	mtctr r12
/* 80050674 000001F4  4E 80 04 21 */	bctrl 
/* 80050678 000001F8  38 61 00 48 */	addi r3, r1, 0x48
/* 8005067C 000001FC  38 80 00 00 */	li r4, 0
/* 80050680 00000200  48 22 E0 25 */	bl __dt__18JPAEmitterCallBackFv
/* 80050684 00000204  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050688 00000208  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005068C 0000020C  90 C1 00 40 */	stw r6, 0x40(r1)
/* 80050690 00000210  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050694 00000214  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050698 00000218  90 A1 00 40 */	stw r5, 0x40(r1)
/* 8005069C 0000021C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 800506A0 00000220  90 81 00 40 */	stw r4, 0x40(r1)
/* 800506A4 00000224  38 00 00 03 */	li r0, 3
/* 800506A8 00000228  98 01 00 44 */	stb r0, 0x44(r1)
/* 800506AC 0000022C  38 7F 00 84 */	addi r3, r31, 0x84
/* 800506B0 00000230  90 C3 00 18 */	stw r6, 0x18(r3)
/* 800506B4 00000234  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800506B8 00000238  90 83 00 18 */	stw r4, 0x18(r3)
/* 800506BC 0000023C  98 03 00 1C */	stb r0, 0x1c(r3)
/* 800506C0 00000240  38 63 00 18 */	addi r3, r3, 0x18
/* 800506C4 00000244  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 800506C8 00000248  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 800506CC 0000024C  38 BF 00 48 */	addi r5, r31, 0x48
/* 800506D0 00000250  48 31 15 55 */	bl __register_global_object
/* 800506D4 00000254  38 1E 01 5C */	addi r0, r30, 0x15c
/* 800506D8 00000258  90 01 00 40 */	stw r0, 0x40(r1)
/* 800506DC 0000025C  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 800506E0 00000260  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 800506E4 00000264  91 81 00 40 */	stw r12, 0x40(r1)
/* 800506E8 00000268  38 61 00 40 */	addi r3, r1, 0x40
/* 800506EC 0000026C  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 800506F0 00000270  7D 89 03 A6 */	mtctr r12
/* 800506F4 00000274  4E 80 04 21 */	bctrl 
/* 800506F8 00000278  38 61 00 40 */	addi r3, r1, 0x40
/* 800506FC 0000027C  38 80 00 00 */	li r4, 0
/* 80050700 00000280  48 22 DF A5 */	bl __dt__18JPAEmitterCallBackFv
/* 80050704 00000284  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050708 00000288  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005070C 0000028C  90 C1 00 38 */	stw r6, 0x38(r1)
/* 80050710 00000290  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050714 00000294  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050718 00000298  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8005071C 0000029C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 80050720 000002A0  90 81 00 38 */	stw r4, 0x38(r1)
/* 80050724 000002A4  38 00 00 04 */	li r0, 4
/* 80050728 000002A8  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8005072C 000002AC  38 7F 00 84 */	addi r3, r31, 0x84
/* 80050730 000002B0  90 C3 00 20 */	stw r6, 0x20(r3)
/* 80050734 000002B4  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80050738 000002B8  90 83 00 20 */	stw r4, 0x20(r3)
/* 8005073C 000002BC  98 03 00 24 */	stb r0, 0x24(r3)
/* 80050740 000002C0  38 63 00 20 */	addi r3, r3, 0x20
/* 80050744 000002C4  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 80050748 000002C8  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 8005074C 000002CC  38 BF 00 54 */	addi r5, r31, 0x54
/* 80050750 000002D0  48 31 14 D5 */	bl __register_global_object
/* 80050754 000002D4  38 1E 01 5C */	addi r0, r30, 0x15c
/* 80050758 000002D8  90 01 00 38 */	stw r0, 0x38(r1)
/* 8005075C 000002DC  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050760 000002E0  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 80050764 000002E4  91 81 00 38 */	stw r12, 0x38(r1)
/* 80050768 000002E8  38 61 00 38 */	addi r3, r1, 0x38
/* 8005076C 000002EC  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 80050770 000002F0  7D 89 03 A6 */	mtctr r12
/* 80050774 000002F4  4E 80 04 21 */	bctrl 
/* 80050778 000002F8  38 61 00 38 */	addi r3, r1, 0x38
/* 8005077C 000002FC  38 80 00 00 */	li r4, 0
/* 80050780 00000300  48 22 DF 25 */	bl __dt__18JPAEmitterCallBackFv
/* 80050784 00000304  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050788 00000308  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005078C 0000030C  90 C1 00 30 */	stw r6, 0x30(r1)
/* 80050790 00000310  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050794 00000314  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050798 00000318  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8005079C 0000031C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 800507A0 00000320  90 81 00 30 */	stw r4, 0x30(r1)
/* 800507A4 00000324  38 00 00 05 */	li r0, 5
/* 800507A8 00000328  98 01 00 34 */	stb r0, 0x34(r1)
/* 800507AC 0000032C  38 7F 00 84 */	addi r3, r31, 0x84
/* 800507B0 00000330  90 C3 00 28 */	stw r6, 0x28(r3)
/* 800507B4 00000334  90 A3 00 28 */	stw r5, 0x28(r3)
/* 800507B8 00000338  90 83 00 28 */	stw r4, 0x28(r3)
/* 800507BC 0000033C  98 03 00 2C */	stb r0, 0x2c(r3)
/* 800507C0 00000340  38 63 00 28 */	addi r3, r3, 0x28
/* 800507C4 00000344  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 800507C8 00000348  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 800507CC 0000034C  38 BF 00 60 */	addi r5, r31, 0x60
/* 800507D0 00000350  48 31 14 55 */	bl __register_global_object
/* 800507D4 00000354  38 1E 01 5C */	addi r0, r30, 0x15c
/* 800507D8 00000358  90 01 00 30 */	stw r0, 0x30(r1)
/* 800507DC 0000035C  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 800507E0 00000360  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 800507E4 00000364  91 81 00 30 */	stw r12, 0x30(r1)
/* 800507E8 00000368  38 61 00 30 */	addi r3, r1, 0x30
/* 800507EC 0000036C  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 800507F0 00000370  7D 89 03 A6 */	mtctr r12
/* 800507F4 00000374  4E 80 04 21 */	bctrl 
/* 800507F8 00000378  38 61 00 30 */	addi r3, r1, 0x30
/* 800507FC 0000037C  38 80 00 00 */	li r4, 0
/* 80050800 00000380  48 22 DE A5 */	bl __dt__18JPAEmitterCallBackFv
/* 80050804 00000384  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050808 00000388  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005080C 0000038C  90 C1 00 28 */	stw r6, 0x28(r1)
/* 80050810 00000390  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050814 00000394  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050818 00000398  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8005081C 0000039C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 80050820 000003A0  90 81 00 28 */	stw r4, 0x28(r1)
/* 80050824 000003A4  38 00 00 06 */	li r0, 6
/* 80050828 000003A8  98 01 00 2C */	stb r0, 0x2c(r1)
/* 8005082C 000003AC  38 7F 00 84 */	addi r3, r31, 0x84
/* 80050830 000003B0  90 C3 00 30 */	stw r6, 0x30(r3)
/* 80050834 000003B4  90 A3 00 30 */	stw r5, 0x30(r3)
/* 80050838 000003B8  90 83 00 30 */	stw r4, 0x30(r3)
/* 8005083C 000003BC  98 03 00 34 */	stb r0, 0x34(r3)
/* 80050840 000003C0  38 63 00 30 */	addi r3, r3, 0x30
/* 80050844 000003C4  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 80050848 000003C8  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 8005084C 000003CC  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80050850 000003D0  48 31 13 D5 */	bl __register_global_object
/* 80050854 000003D4  38 1E 01 5C */	addi r0, r30, 0x15c
/* 80050858 000003D8  90 01 00 28 */	stw r0, 0x28(r1)
/* 8005085C 000003DC  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050860 000003E0  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 80050864 000003E4  91 81 00 28 */	stw r12, 0x28(r1)
/* 80050868 000003E8  38 61 00 28 */	addi r3, r1, 0x28
/* 8005086C 000003EC  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 80050870 000003F0  7D 89 03 A6 */	mtctr r12
/* 80050874 000003F4  4E 80 04 21 */	bctrl 
/* 80050878 000003F8  38 61 00 28 */	addi r3, r1, 0x28
/* 8005087C 000003FC  38 80 00 00 */	li r4, 0
/* 80050880 00000400  48 22 DE 25 */	bl __dt__18JPAEmitterCallBackFv
/* 80050884 00000404  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050888 00000408  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005088C 0000040C  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80050890 00000410  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050894 00000414  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050898 00000418  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8005089C 0000041C  38 9E 01 5C */	addi r4, r30, 0x15c
/* 800508A0 00000420  90 81 00 20 */	stw r4, 0x20(r1)
/* 800508A4 00000424  38 00 00 07 */	li r0, 7
/* 800508A8 00000428  98 01 00 24 */	stb r0, 0x24(r1)
/* 800508AC 0000042C  38 7F 00 84 */	addi r3, r31, 0x84
/* 800508B0 00000430  90 C3 00 38 */	stw r6, 0x38(r3)
/* 800508B4 00000434  90 A3 00 38 */	stw r5, 0x38(r3)
/* 800508B8 00000438  90 83 00 38 */	stw r4, 0x38(r3)
/* 800508BC 0000043C  98 03 00 3C */	stb r0, 0x3c(r3)
/* 800508C0 00000440  38 63 00 38 */	addi r3, r3, 0x38
/* 800508C4 00000444  3C 80 80 05 */	lis r4, __dt__22dPa_selectTexEcallBackFv@ha
/* 800508C8 00000448  38 84 FF 8C */	addi r4, r4, __dt__22dPa_selectTexEcallBackFv@l
/* 800508CC 0000044C  38 BF 00 78 */	addi r5, r31, 0x78
/* 800508D0 00000450  48 31 13 55 */	bl __register_global_object
/* 800508D4 00000454  38 1E 01 5C */	addi r0, r30, 0x15c
/* 800508D8 00000458  90 01 00 20 */	stw r0, 0x20(r1)
/* 800508DC 0000045C  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 800508E0 00000460  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 800508E4 00000464  91 81 00 20 */	stw r12, 0x20(r1)
/* 800508E8 00000468  38 61 00 20 */	addi r3, r1, 0x20
/* 800508EC 0000046C  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 800508F0 00000470  7D 89 03 A6 */	mtctr r12
/* 800508F4 00000474  4E 80 04 21 */	bctrl 
/* 800508F8 00000478  38 61 00 20 */	addi r3, r1, 0x20
/* 800508FC 0000047C  38 80 00 00 */	li r4, 0
/* 80050900 00000480  48 22 DD A5 */	bl __dt__18JPAEmitterCallBackFv
/* 80050904 00000484  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050908 00000488  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 8005090C 0000048C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80050910 00000490  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050914 00000494  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050918 00000498  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8005091C 0000049C  3C 60 80 3B */	lis r3, __vt__21dPa_setColorEcallBack@ha
/* 80050920 000004A0  38 83 85 94 */	addi r4, r3, __vt__21dPa_setColorEcallBack@l
/* 80050924 000004A4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80050928 000004A8  88 1E 00 00 */	lbz r0, 0(r30)
/* 8005092C 000004AC  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80050930 000004B0  38 7E 00 00 */	addi r3, r30, 0
/* 80050934 000004B4  88 03 00 01 */	lbz r0, 1(r3)
/* 80050938 000004B8  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8005093C 000004BC  88 03 00 02 */	lbz r0, 2(r3)
/* 80050940 000004C0  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80050944 000004C4  88 03 00 03 */	lbz r0, 3(r3)
/* 80050948 000004C8  98 01 00 1F */	stb r0, 0x1f(r1)
/* 8005094C 000004CC  90 DF 00 E8 */	stw r6, 0xe8(r31)
/* 80050950 000004D0  90 BF 00 E8 */	stw r5, 0xe8(r31)
/* 80050954 000004D4  90 9F 00 E8 */	stw r4, 0xe8(r31)
/* 80050958 000004D8  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 8005095C 000004DC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80050960 000004E0  90 03 00 04 */	stw r0, 4(r3)
/* 80050964 000004E4  3C 80 80 05 */	lis r4, __dt__21dPa_setColorEcallBackFv@ha
/* 80050968 000004E8  38 84 02 E4 */	addi r4, r4, __dt__21dPa_setColorEcallBackFv@l
/* 8005096C 000004EC  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 80050970 000004F0  48 31 12 B5 */	bl __register_global_object
/* 80050974 000004F4  3C 60 80 3B */	lis r3, __vt__21dPa_setColorEcallBack@ha
/* 80050978 000004F8  38 03 85 94 */	addi r0, r3, __vt__21dPa_setColorEcallBack@l
/* 8005097C 000004FC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80050980 00000500  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050984 00000504  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 80050988 00000508  91 81 00 18 */	stw r12, 0x18(r1)
/* 8005098C 0000050C  38 61 00 18 */	addi r3, r1, 0x18
/* 80050990 00000510  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 80050994 00000514  7D 89 03 A6 */	mtctr r12
/* 80050998 00000518  4E 80 04 21 */	bctrl 
/* 8005099C 0000051C  38 61 00 18 */	addi r3, r1, 0x18
/* 800509A0 00000520  38 80 00 00 */	li r4, 0
/* 800509A4 00000524  48 22 DD 01 */	bl __dt__18JPAEmitterCallBackFv
/* 800509A8 00000528  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 800509AC 0000052C  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 800509B0 00000530  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800509B4 00000534  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 800509B8 00000538  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 800509BC 0000053C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800509C0 00000540  3C 60 80 3B */	lis r3, __vt__21dPa_setColorEcallBack@ha
/* 800509C4 00000544  38 83 85 94 */	addi r4, r3, __vt__21dPa_setColorEcallBack@l
/* 800509C8 00000548  90 81 00 10 */	stw r4, 0x10(r1)
/* 800509CC 0000054C  38 7E 00 00 */	addi r3, r30, 0
/* 800509D0 00000550  88 03 00 04 */	lbz r0, 4(r3)
/* 800509D4 00000554  98 01 00 14 */	stb r0, 0x14(r1)
/* 800509D8 00000558  88 03 00 05 */	lbz r0, 5(r3)
/* 800509DC 0000055C  98 01 00 15 */	stb r0, 0x15(r1)
/* 800509E0 00000560  88 03 00 06 */	lbz r0, 6(r3)
/* 800509E4 00000564  98 01 00 16 */	stb r0, 0x16(r1)
/* 800509E8 00000568  88 03 00 07 */	lbz r0, 7(r3)
/* 800509EC 0000056C  98 01 00 17 */	stb r0, 0x17(r1)
/* 800509F0 00000570  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 800509F4 00000574  90 C3 00 08 */	stw r6, 8(r3)
/* 800509F8 00000578  90 A3 00 08 */	stw r5, 8(r3)
/* 800509FC 0000057C  90 83 00 08 */	stw r4, 8(r3)
/* 80050A00 00000580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80050A04 00000584  90 03 00 0C */	stw r0, 0xc(r3)
/* 80050A08 00000588  38 63 00 08 */	addi r3, r3, 8
/* 80050A0C 0000058C  3C 80 80 05 */	lis r4, __dt__21dPa_setColorEcallBackFv@ha
/* 80050A10 00000590  38 84 02 E4 */	addi r4, r4, __dt__21dPa_setColorEcallBackFv@l
/* 80050A14 00000594  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 80050A18 00000598  48 31 12 0D */	bl __register_global_object
/* 80050A1C 0000059C  3C 60 80 3B */	lis r3, __vt__21dPa_setColorEcallBack@ha
/* 80050A20 000005A0  38 03 85 94 */	addi r0, r3, __vt__21dPa_setColorEcallBack@l
/* 80050A24 000005A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80050A28 000005A8  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050A2C 000005AC  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 80050A30 000005B0  91 81 00 10 */	stw r12, 0x10(r1)
/* 80050A34 000005B4  38 61 00 10 */	addi r3, r1, 0x10
/* 80050A38 000005B8  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 80050A3C 000005BC  7D 89 03 A6 */	mtctr r12
/* 80050A40 000005C0  4E 80 04 21 */	bctrl 
/* 80050A44 000005C4  38 61 00 10 */	addi r3, r1, 0x10
/* 80050A48 000005C8  38 80 00 00 */	li r4, 0
/* 80050A4C 000005CC  48 22 DC 59 */	bl __dt__18JPAEmitterCallBackFv
/* 80050A50 000005D0  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050A54 000005D4  38 C3 85 78 */	addi r6, r3, __vt__18JPAEmitterCallBack@l
/* 80050A58 000005D8  90 C1 00 08 */	stw r6, 8(r1)
/* 80050A5C 000005DC  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050A60 000005E0  38 A3 85 54 */	addi r5, r3, __vt__18dPa_levelEcallBack@l
/* 80050A64 000005E4  90 A1 00 08 */	stw r5, 8(r1)
/* 80050A68 000005E8  3C 60 80 3B */	lis r3, __vt__21dPa_setColorEcallBack@ha
/* 80050A6C 000005EC  38 83 85 94 */	addi r4, r3, __vt__21dPa_setColorEcallBack@l
/* 80050A70 000005F0  90 81 00 08 */	stw r4, 8(r1)
/* 80050A74 000005F4  38 7E 00 00 */	addi r3, r30, 0
/* 80050A78 000005F8  88 03 00 08 */	lbz r0, 8(r3)
/* 80050A7C 000005FC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80050A80 00000600  88 03 00 09 */	lbz r0, 9(r3)
/* 80050A84 00000604  98 01 00 0D */	stb r0, 0xd(r1)
/* 80050A88 00000608  88 03 00 0A */	lbz r0, 0xa(r3)
/* 80050A8C 0000060C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80050A90 00000610  88 03 00 0B */	lbz r0, 0xb(r3)
/* 80050A94 00000614  98 01 00 0F */	stb r0, 0xf(r1)
/* 80050A98 00000618  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 80050A9C 0000061C  90 C3 00 10 */	stw r6, 0x10(r3)
/* 80050AA0 00000620  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80050AA4 00000624  90 83 00 10 */	stw r4, 0x10(r3)
/* 80050AA8 00000628  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80050AAC 0000062C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80050AB0 00000630  38 63 00 10 */	addi r3, r3, 0x10
/* 80050AB4 00000634  3C 80 80 05 */	lis r4, __dt__21dPa_setColorEcallBackFv@ha
/* 80050AB8 00000638  38 84 02 E4 */	addi r4, r4, __dt__21dPa_setColorEcallBackFv@l
/* 80050ABC 0000063C  38 BF 00 DC */	addi r5, r31, 0xdc
/* 80050AC0 00000640  48 31 11 65 */	bl __register_global_object
/* 80050AC4 00000644  3C 60 80 3B */	lis r3, __vt__21dPa_setColorEcallBack@ha
/* 80050AC8 00000648  38 03 85 94 */	addi r0, r3, __vt__21dPa_setColorEcallBack@l
/* 80050ACC 0000064C  90 01 00 08 */	stw r0, 8(r1)
/* 80050AD0 00000650  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050AD4 00000654  39 83 85 54 */	addi r12, r3, __vt__18dPa_levelEcallBack@l
/* 80050AD8 00000658  91 81 00 08 */	stw r12, 8(r1)
/* 80050ADC 0000065C  38 61 00 08 */	addi r3, r1, 8
/* 80050AE0 00000660  81 8C 00 20 */	lwz r12, 0x20(r12)	/* effective address: 803A8574 */
/* 80050AE4 00000664  7D 89 03 A6 */	mtctr r12
/* 80050AE8 00000668  4E 80 04 21 */	bctrl 
/* 80050AEC 0000066C  38 61 00 08 */	addi r3, r1, 8
/* 80050AF0 00000670  38 80 00 00 */	li r4, 0
/* 80050AF4 00000674  48 22 DB B1 */	bl __dt__18JPAEmitterCallBackFv
/* 80050AF8 00000678  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 80050AFC 0000067C  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 80050B00 00000680  90 0D 89 24 */	stw r0, mWaterBubblePcallBack__13dPa_control_c(r13)
/* 80050B04 00000684  38 1E 01 0C */	addi r0, r30, 0x10c
/* 80050B08 00000688  90 0D 89 24 */	stw r0, mWaterBubblePcallBack__13dPa_control_c(r13)
/* 80050B0C 0000068C  38 6D 89 24 */	addi r3, r13, 0x80450EA4-0x80458580 /* mWaterBubblePcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050B10 00000690  3C 80 80 05 */	lis r4, __dt__17dPa_wbPcallBack_cFv@ha
/* 80050B14 00000694  38 84 FE CC */	addi r4, r4, __dt__17dPa_wbPcallBack_cFv@l
/* 80050B18 00000698  38 BF 01 00 */	addi r5, r31, 0x100
/* 80050B1C 0000069C  48 31 11 09 */	bl __register_global_object
/* 80050B20 000006A0  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 80050B24 000006A4  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 80050B28 000006A8  90 0D 89 28 */	stw r0, mFsenthPcallBack__13dPa_control_c(r13)
/* 80050B2C 000006AC  38 1E 00 F8 */	addi r0, r30, 0xf8
/* 80050B30 000006B0  90 0D 89 28 */	stw r0, mFsenthPcallBack__13dPa_control_c(r13)
/* 80050B34 000006B4  38 6D 89 28 */	addi r3, r13, 0x80450EA8-0x80458580 /* mFsenthPcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050B38 000006B8  3C 80 80 05 */	lis r4, __dt__19dPa_fsenthPcallBackFv@ha
/* 80050B3C 000006BC  38 84 FE 6C */	addi r4, r4, __dt__19dPa_fsenthPcallBackFv@l
/* 80050B40 000006C0  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80050B44 000006C4  48 31 10 E1 */	bl __register_global_object
/* 80050B48 000006C8  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050B4C 000006CC  38 03 85 78 */	addi r0, r3, __vt__18JPAEmitterCallBack@l
/* 80050B50 000006D0  90 0D 89 2C */	stw r0, mLight8EcallBack__13dPa_control_c(r13)
/* 80050B54 000006D4  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050B58 000006D8  38 03 85 54 */	addi r0, r3, __vt__18dPa_levelEcallBack@l
/* 80050B5C 000006DC  90 0D 89 2C */	stw r0, mLight8EcallBack__13dPa_control_c(r13)
/* 80050B60 000006E0  38 1E 02 00 */	addi r0, r30, 0x200
/* 80050B64 000006E4  90 0D 89 2C */	stw r0, mLight8EcallBack__13dPa_control_c(r13)
/* 80050B68 000006E8  38 6D 89 2C */	addi r3, r13, 0x80450EAC-0x80458580 /* mLight8EcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050B6C 000006EC  3C 80 80 05 */	lis r4, __dt__19dPa_light8EcallBackFv@ha
/* 80050B70 000006F0  38 84 01 5C */	addi r4, r4, __dt__19dPa_light8EcallBackFv@l
/* 80050B74 000006F4  38 BF 01 18 */	addi r5, r31, 0x118
/* 80050B78 000006F8  48 31 10 AD */	bl __register_global_object
/* 80050B7C 000006FC  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 80050B80 00000700  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 80050B84 00000704  90 0D 89 30 */	stw r0, mLight8PcallBack__13dPa_control_c(r13)
/* 80050B88 00000708  38 1E 00 E4 */	addi r0, r30, 0xe4
/* 80050B8C 0000070C  90 0D 89 30 */	stw r0, mLight8PcallBack__13dPa_control_c(r13)
/* 80050B90 00000710  38 6D 89 30 */	addi r3, r13, 0x80450EB0-0x80458580 /* mLight8PcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050B94 00000714  3C 80 80 05 */	lis r4, __dt__19dPa_light8PcallBackFv@ha
/* 80050B98 00000718  38 84 FE 0C */	addi r4, r4, __dt__19dPa_light8PcallBackFv@l
/* 80050B9C 0000071C  38 BF 01 24 */	addi r5, r31, 0x124
/* 80050BA0 00000720  48 31 10 85 */	bl __register_global_object
/* 80050BA4 00000724  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050BA8 00000728  38 03 85 78 */	addi r0, r3, __vt__18JPAEmitterCallBack@l
/* 80050BAC 0000072C  90 0D 89 34 */	stw r0, m_b_Light8EcallBack__13dPa_control_c(r13)
/* 80050BB0 00000730  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050BB4 00000734  38 03 85 54 */	addi r0, r3, __vt__18dPa_levelEcallBack@l
/* 80050BB8 00000738  90 0D 89 34 */	stw r0, m_b_Light8EcallBack__13dPa_control_c(r13)
/* 80050BBC 0000073C  38 1E 01 DC */	addi r0, r30, 0x1dc
/* 80050BC0 00000740  90 0D 89 34 */	stw r0, m_b_Light8EcallBack__13dPa_control_c(r13)
/* 80050BC4 00000744  38 6D 89 34 */	addi r3, r13, 0x80450EB4-0x80458580 /* m_b_Light8EcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050BC8 00000748  3C 80 80 05 */	lis r4, __dt__25dPa_gen_b_light8EcallBackFv@ha
/* 80050BCC 0000074C  38 84 00 B8 */	addi r4, r4, __dt__25dPa_gen_b_light8EcallBackFv@l
/* 80050BD0 00000750  38 BF 01 30 */	addi r5, r31, 0x130
/* 80050BD4 00000754  48 31 10 51 */	bl __register_global_object
/* 80050BD8 00000758  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 80050BDC 0000075C  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 80050BE0 00000760  90 0D 89 38 */	stw r0, m_b_Light8PcallBack__13dPa_control_c(r13)
/* 80050BE4 00000764  38 1E 00 D0 */	addi r0, r30, 0xd0
/* 80050BE8 00000768  90 0D 89 38 */	stw r0, m_b_Light8PcallBack__13dPa_control_c(r13)
/* 80050BEC 0000076C  38 6D 89 38 */	addi r3, r13, 0x80450EB8-0x80458580 /* m_b_Light8PcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050BF0 00000770  3C 80 80 05 */	lis r4, __dt__25dPa_gen_b_light8PcallBackFv@ha
/* 80050BF4 00000774  38 84 FD AC */	addi r4, r4, __dt__25dPa_gen_b_light8PcallBackFv@l
/* 80050BF8 00000778  38 BF 01 3C */	addi r5, r31, 0x13c
/* 80050BFC 0000077C  48 31 10 29 */	bl __register_global_object
/* 80050C00 00000780  3C 60 80 3B */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80050C04 00000784  38 03 85 78 */	addi r0, r3, __vt__18JPAEmitterCallBack@l
/* 80050C08 00000788  90 0D 89 3C */	stw r0, m_d_Light8EcallBack__13dPa_control_c(r13)
/* 80050C0C 0000078C  3C 60 80 3B */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80050C10 00000790  38 03 85 54 */	addi r0, r3, __vt__18dPa_levelEcallBack@l
/* 80050C14 00000794  90 0D 89 3C */	stw r0, m_d_Light8EcallBack__13dPa_control_c(r13)
/* 80050C18 00000798  38 1E 01 B8 */	addi r0, r30, 0x1b8
/* 80050C1C 0000079C  90 0D 89 3C */	stw r0, m_d_Light8EcallBack__13dPa_control_c(r13)
/* 80050C20 000007A0  38 6D 89 3C */	addi r3, r13, 0x80450EBC-0x80458580 /* m_d_Light8EcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050C24 000007A4  3C 80 80 05 */	lis r4, __dt__25dPa_gen_d_light8EcallBackFv@ha
/* 80050C28 000007A8  38 84 03 FC */	addi r4, r4, __dt__25dPa_gen_d_light8EcallBackFv@l
/* 80050C2C 000007AC  38 BF 01 48 */	addi r5, r31, 0x148
/* 80050C30 000007B0  48 31 0F F5 */	bl __register_global_object
/* 80050C34 000007B4  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 80050C38 000007B8  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 80050C3C 000007BC  90 0D 89 40 */	stw r0, m_d_Light8PcallBack__13dPa_control_c(r13)
/* 80050C40 000007C0  38 1E 00 BC */	addi r0, r30, 0xbc
/* 80050C44 000007C4  90 0D 89 40 */	stw r0, m_d_Light8PcallBack__13dPa_control_c(r13)
/* 80050C48 000007C8  38 6D 89 40 */	addi r3, r13, 0x80450EC0-0x80458580 /* m_d_Light8PcallBack__13dPa_control_c-_SDA_BASE_ */
/* 80050C4C 000007CC  3C 80 80 05 */	lis r4, __dt__25dPa_gen_d_light8PcallBackFv@ha
/* 80050C50 000007D0  38 84 FD 4C */	addi r4, r4, __dt__25dPa_gen_d_light8PcallBackFv@l
/* 80050C54 000007D4  38 BF 01 54 */	addi r5, r31, 0x154
/* 80050C58 000007D8  48 31 0F CD */	bl __register_global_object
/* 80050C5C 000007DC  3C 60 80 3A */	lis r3, __vt__19JPAParticleCallBack@ha
/* 80050C60 000007E0  38 03 35 7C */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 80050C64 000007E4  90 0D 89 48 */	stw r0, mParticleTracePCB__13dPa_control_c(r13)
/* 80050C68 000007E8  38 1E 00 84 */	addi r0, r30, 0x84
/* 80050C6C 000007EC  90 0D 89 48 */	stw r0, mParticleTracePCB__13dPa_control_c(r13)
/* 80050C70 000007F0  38 6D 89 48 */	addi r3, r13, 0x80450EC8-0x80458580 /* mParticleTracePCB__13dPa_control_c-_SDA_BASE_ */
/* 80050C74 000007F4  3C 80 80 05 */	lis r4, __dt__28dPa_particleTracePcallBack_cFv@ha
/* 80050C78 000007F8  38 84 FC 68 */	addi r4, r4, __dt__28dPa_particleTracePcallBack_cFv@l
/* 80050C7C 000007FC  38 BF 01 90 */	addi r5, r31, 0x190
/* 80050C80 00000800  48 31 0F A5 */	bl __register_global_object
/* 80050C84 00000804  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80050C88 00000808  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80050C8C 0000080C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80050C90 00000810  7C 08 03 A6 */	mtlr r0
/* 80050C94 00000814  38 21 00 70 */	addi r1, r1, 0x70
/* 80050C98 00000818  4E 80 00 20 */	blr 
