.include "macros.inc"


.section .text, "ax"
/* 802D40F0 0058 .text __ct__13JKRFileLoaderFv __ct__13JKRFileLoaderFv */
.global __ct__13JKRFileLoaderFv
__ct__13JKRFileLoaderFv:
/* 802D40F0 002D1030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D40F4 002D1034  7C 08 02 A6 */	mflr r0
/* 802D40F8 002D1038  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D40FC 002D103C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4100 002D1040  7C 7F 1B 78 */	mr r31, r3
/* 802D4104 002D1044  4B FF D3 79 */	bl __ct__11JKRDisposerFv
/* 802D4108 002D1048  3C 60 80 3D */	lis r3, __vt__13JKRFileLoader@ha
/* 802D410C 002D104C  38 03 C1 C8 */	addi r0, r3, __vt__13JKRFileLoader@l
/* 802D4110 002D1050  90 1F 00 00 */	stw r0, 0(r31)
/* 802D4114 002D1054  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D4118 002D1058  7F E4 FB 78 */	mr r4, r31
/* 802D411C 002D105C  48 00 7C E1 */	bl __ct__10JSUPtrLinkFPv
/* 802D4120 002D1060  38 00 00 00 */	li r0, 0
/* 802D4124 002D1064  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802D4128 002D1068  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 802D412C 002D106C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 802D4130 002D1070  7F E3 FB 78 */	mr r3, r31
/* 802D4134 002D1074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4138 002D1078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D413C 002D107C  7C 08 03 A6 */	mtlr r0
/* 802D4140 002D1080  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4144 002D1084  4E 80 00 20 */	blr 

/* 802D4148 008C .text __dt__13JKRFileLoaderFv __dt__13JKRFileLoaderFv */
.global __dt__13JKRFileLoaderFv
__dt__13JKRFileLoaderFv:
/* 802D4148 002D1088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D414C 002D108C  7C 08 02 A6 */	mflr r0
/* 802D4150 002D1090  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4154 002D1094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4158 002D1098  93 C1 00 08 */	stw r30, 8(r1)
/* 802D415C 002D109C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D4160 002D10A0  7C 9F 23 78 */	mr r31, r4
/* 802D4164 002D10A4  41 82 00 54 */	beq lbl_802D41B8
/* 802D4168 002D10A8  3C 60 80 3D */	lis r3, __vt__13JKRFileLoader@ha
/* 802D416C 002D10AC  38 03 C1 C8 */	addi r0, r3, __vt__13JKRFileLoader@l
/* 802D4170 002D10B0  90 1E 00 00 */	stw r0, 0(r30)
/* 802D4174 002D10B4  80 0D 8E 98 */	lwz r0, sCurrentVolume__13JKRFileLoader-_SDA_BASE_(r13)
/* 802D4178 002D10B8  7C 00 F0 40 */	cmplw r0, r30
/* 802D417C 002D10BC  40 82 00 0C */	bne lbl_802D4188
/* 802D4180 002D10C0  38 00 00 00 */	li r0, 0
/* 802D4184 002D10C4  90 0D 8E 98 */	stw r0, sCurrentVolume__13JKRFileLoader-_SDA_BASE_(r13)
lbl_802D4188:
/* 802D4188 002D10C8  34 1E 00 18 */	addic. r0, r30, 0x18
/* 802D418C 002D10CC  41 82 00 10 */	beq lbl_802D419C
/* 802D4190 002D10D0  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D4194 002D10D4  38 80 00 00 */	li r4, 0
/* 802D4198 002D10D8  48 00 7C 7D */	bl __dt__10JSUPtrLinkFv
lbl_802D419C:
/* 802D419C 002D10DC  7F C3 F3 78 */	mr r3, r30
/* 802D41A0 002D10E0  38 80 00 00 */	li r4, 0
/* 802D41A4 002D10E4  4B FF D3 41 */	bl __dt__11JKRDisposerFv
/* 802D41A8 002D10E8  7F E0 07 35 */	extsh. r0, r31
/* 802D41AC 002D10EC  40 81 00 0C */	ble lbl_802D41B8
/* 802D41B0 002D10F0  7F C3 F3 78 */	mr r3, r30
/* 802D41B4 002D10F4  4B FF AB 89 */	bl __dl__FPv
lbl_802D41B8:
/* 802D41B8 002D10F8  7F C3 F3 78 */	mr r3, r30
/* 802D41BC 002D10FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D41C0 002D1100  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D41C4 002D1104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D41C8 002D1108  7C 08 03 A6 */	mtlr r0
/* 802D41CC 002D110C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D41D0 002D1110  4E 80 00 20 */	blr 

/* 802D41D4 0050 .text unmount__13JKRFileLoaderFv unmount__13JKRFileLoaderFv */
.global unmount__13JKRFileLoaderFv
unmount__13JKRFileLoaderFv:
/* 802D41D4 002D1114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D41D8 002D1118  7C 08 02 A6 */	mflr r0
/* 802D41DC 002D111C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D41E0 002D1120  80 83 00 34 */	lwz r4, 0x34(r3)
/* 802D41E4 002D1124  28 04 00 00 */	cmplwi r4, 0
/* 802D41E8 002D1128  41 82 00 2C */	beq lbl_802D4214
/* 802D41EC 002D112C  34 04 FF FF */	addic. r0, r4, -1
/* 802D41F0 002D1130  90 03 00 34 */	stw r0, 0x34(r3)
/* 802D41F4 002D1134  40 82 00 20 */	bne lbl_802D4214
/* 802D41F8 002D1138  28 03 00 00 */	cmplwi r3, 0
/* 802D41FC 002D113C  41 82 00 18 */	beq lbl_802D4214
/* 802D4200 002D1140  38 80 00 01 */	li r4, 1
/* 802D4204 002D1144  81 83 00 00 */	lwz r12, 0(r3)
/* 802D4208 002D1148  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D420C 002D114C  7D 89 03 A6 */	mtctr r12
/* 802D4210 002D1150  4E 80 04 21 */	bctrl 
lbl_802D4214:
/* 802D4214 002D1154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D4218 002D1158  7C 08 03 A6 */	mtlr r0
/* 802D421C 002D115C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4220 002D1160  4E 80 00 20 */	blr 

/* 802D4224 004C .text getGlbResource__13JKRFileLoaderFPCc getGlbResource__13JKRFileLoaderFPCc */
.global getGlbResource__13JKRFileLoaderFPCc
getGlbResource__13JKRFileLoaderFPCc:
/* 802D4224 002D1164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4228 002D1168  7C 08 02 A6 */	mflr r0
/* 802D422C 002D116C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4230 002D1170  90 61 00 08 */	stw r3, 8(r1)
/* 802D4234 002D1174  38 61 00 08 */	addi r3, r1, 8
/* 802D4238 002D1178  48 00 02 01 */	bl findVolume__13JKRFileLoaderFPPCc
/* 802D423C 002D117C  28 03 00 00 */	cmplwi r3, 0
/* 802D4240 002D1180  40 82 00 0C */	bne lbl_802D424C
/* 802D4244 002D1184  38 60 00 00 */	li r3, 0
/* 802D4248 002D1188  48 00 00 18 */	b lbl_802D4260
lbl_802D424C:
/* 802D424C 002D118C  80 81 00 08 */	lwz r4, 8(r1)
/* 802D4250 002D1190  81 83 00 00 */	lwz r12, 0(r3)
/* 802D4254 002D1194  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802D4258 002D1198  7D 89 03 A6 */	mtctr r12
/* 802D425C 002D119C  4E 80 04 21 */	bctrl 
lbl_802D4260:
/* 802D4260 002D11A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D4264 002D11A4  7C 08 03 A6 */	mtlr r0
/* 802D4268 002D11A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D426C 002D11AC  4E 80 00 20 */	blr 

/* 802D4270 0098 .text getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader */
.global getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader:
/* 802D4270 002D11B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D4274 002D11B4  7C 08 02 A6 */	mflr r0
/* 802D4278 002D11B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D427C 002D11BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4280 002D11C0  93 C1 00 08 */	stw r30, 8(r1)
/* 802D4284 002D11C4  7C 7E 1B 78 */	mr r30, r3
/* 802D4288 002D11C8  38 60 00 00 */	li r3, 0
/* 802D428C 002D11CC  28 04 00 00 */	cmplwi r4, 0
/* 802D4290 002D11D0  41 82 00 24 */	beq lbl_802D42B4
/* 802D4294 002D11D4  7C 83 23 78 */	mr r3, r4
/* 802D4298 002D11D8  38 80 00 00 */	li r4, 0
/* 802D429C 002D11DC  7F C5 F3 78 */	mr r5, r30
/* 802D42A0 002D11E0  81 83 00 00 */	lwz r12, 0(r3)
/* 802D42A4 002D11E4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802D42A8 002D11E8  7D 89 03 A6 */	mtctr r12
/* 802D42AC 002D11EC  4E 80 04 21 */	bctrl 
/* 802D42B0 002D11F0  48 00 00 40 */	b lbl_802D42F0
lbl_802D42B4:
/* 802D42B4 002D11F4  3C 80 80 43 */	lis r4, sVolumeList__13JKRFileLoader@ha
/* 802D42B8 002D11F8  83 E4 43 54 */	lwz r31, sVolumeList__13JKRFileLoader@l(r4)
/* 802D42BC 002D11FC  48 00 00 2C */	b lbl_802D42E8
lbl_802D42C0:
/* 802D42C0 002D1200  80 7F 00 00 */	lwz r3, 0(r31)
/* 802D42C4 002D1204  38 80 00 00 */	li r4, 0
/* 802D42C8 002D1208  7F C5 F3 78 */	mr r5, r30
/* 802D42CC 002D120C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D42D0 002D1210  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802D42D4 002D1214  7D 89 03 A6 */	mtctr r12
/* 802D42D8 002D1218  4E 80 04 21 */	bctrl 
/* 802D42DC 002D121C  28 03 00 00 */	cmplwi r3, 0
/* 802D42E0 002D1220  40 82 00 10 */	bne lbl_802D42F0
/* 802D42E4 002D1224  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802D42E8:
/* 802D42E8 002D1228  28 1F 00 00 */	cmplwi r31, 0
/* 802D42EC 002D122C  40 82 FF D4 */	bne lbl_802D42C0
lbl_802D42F0:
/* 802D42F0 002D1230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D42F4 002D1234  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D42F8 002D1238  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D42FC 002D123C  7C 08 03 A6 */	mtlr r0
/* 802D4300 002D1240  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4304 002D1244  4E 80 00 20 */	blr 

/* 802D4308 0098 .text removeResource__13JKRFileLoaderFPvP13JKRFileLoader removeResource__13JKRFileLoaderFPvP13JKRFileLoader */
.global removeResource__13JKRFileLoaderFPvP13JKRFileLoader
removeResource__13JKRFileLoaderFPvP13JKRFileLoader:
/* 802D4308 002D1248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D430C 002D124C  7C 08 02 A6 */	mflr r0
/* 802D4310 002D1250  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D4314 002D1254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D4318 002D1258  93 C1 00 08 */	stw r30, 8(r1)
/* 802D431C 002D125C  7C 7E 1B 78 */	mr r30, r3
/* 802D4320 002D1260  28 04 00 00 */	cmplwi r4, 0
/* 802D4324 002D1264  41 82 00 20 */	beq lbl_802D4344
/* 802D4328 002D1268  7C 83 23 78 */	mr r3, r4
/* 802D432C 002D126C  7F C4 F3 78 */	mr r4, r30
/* 802D4330 002D1270  81 83 00 00 */	lwz r12, 0(r3)
/* 802D4334 002D1274  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802D4338 002D1278  7D 89 03 A6 */	mtctr r12
/* 802D433C 002D127C  4E 80 04 21 */	bctrl 
/* 802D4340 002D1280  48 00 00 48 */	b lbl_802D4388
lbl_802D4344:
/* 802D4344 002D1284  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D4348 002D1288  83 E3 43 54 */	lwz r31, sVolumeList__13JKRFileLoader@l(r3)
/* 802D434C 002D128C  48 00 00 30 */	b lbl_802D437C
lbl_802D4350:
/* 802D4350 002D1290  80 7F 00 00 */	lwz r3, 0(r31)
/* 802D4354 002D1294  7F C4 F3 78 */	mr r4, r30
/* 802D4358 002D1298  81 83 00 00 */	lwz r12, 0(r3)
/* 802D435C 002D129C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 802D4360 002D12A0  7D 89 03 A6 */	mtctr r12
/* 802D4364 002D12A4  4E 80 04 21 */	bctrl 
/* 802D4368 002D12A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802D436C 002D12AC  41 82 00 0C */	beq lbl_802D4378
/* 802D4370 002D12B0  38 60 00 01 */	li r3, 1
/* 802D4374 002D12B4  48 00 00 14 */	b lbl_802D4388
lbl_802D4378:
/* 802D4378 002D12B8  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802D437C:
/* 802D437C 002D12BC  28 1F 00 00 */	cmplwi r31, 0
/* 802D4380 002D12C0  40 82 FF D0 */	bne lbl_802D4350
/* 802D4384 002D12C4  38 60 00 00 */	li r3, 0
lbl_802D4388:
/* 802D4388 002D12C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D438C 002D12CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D4390 002D12D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D4394 002D12D4  7C 08 03 A6 */	mtlr r0
/* 802D4398 002D12D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D439C 002D12DC  4E 80 00 20 */	blr 

/* 802D43A0 0098 .text detachResource__13JKRFileLoaderFPvP13JKRFileLoader detachResource__13JKRFileLoaderFPvP13JKRFileLoader */
.global detachResource__13JKRFileLoaderFPvP13JKRFileLoader
detachResource__13JKRFileLoaderFPvP13JKRFileLoader:
/* 802D43A0 002D12E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D43A4 002D12E4  7C 08 02 A6 */	mflr r0
/* 802D43A8 002D12E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D43AC 002D12EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D43B0 002D12F0  93 C1 00 08 */	stw r30, 8(r1)
/* 802D43B4 002D12F4  7C 7E 1B 78 */	mr r30, r3
/* 802D43B8 002D12F8  28 04 00 00 */	cmplwi r4, 0
/* 802D43BC 002D12FC  41 82 00 20 */	beq lbl_802D43DC
/* 802D43C0 002D1300  7C 83 23 78 */	mr r3, r4
/* 802D43C4 002D1304  7F C4 F3 78 */	mr r4, r30
/* 802D43C8 002D1308  81 83 00 00 */	lwz r12, 0(r3)
/* 802D43CC 002D130C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802D43D0 002D1310  7D 89 03 A6 */	mtctr r12
/* 802D43D4 002D1314  4E 80 04 21 */	bctrl 
/* 802D43D8 002D1318  48 00 00 48 */	b lbl_802D4420
lbl_802D43DC:
/* 802D43DC 002D131C  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D43E0 002D1320  83 E3 43 54 */	lwz r31, sVolumeList__13JKRFileLoader@l(r3)
/* 802D43E4 002D1324  48 00 00 30 */	b lbl_802D4414
lbl_802D43E8:
/* 802D43E8 002D1328  80 7F 00 00 */	lwz r3, 0(r31)
/* 802D43EC 002D132C  7F C4 F3 78 */	mr r4, r30
/* 802D43F0 002D1330  81 83 00 00 */	lwz r12, 0(r3)
/* 802D43F4 002D1334  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802D43F8 002D1338  7D 89 03 A6 */	mtctr r12
/* 802D43FC 002D133C  4E 80 04 21 */	bctrl 
/* 802D4400 002D1340  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802D4404 002D1344  41 82 00 0C */	beq lbl_802D4410
/* 802D4408 002D1348  38 60 00 01 */	li r3, 1
/* 802D440C 002D134C  48 00 00 14 */	b lbl_802D4420
lbl_802D4410:
/* 802D4410 002D1350  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802D4414:
/* 802D4414 002D1354  28 1F 00 00 */	cmplwi r31, 0
/* 802D4418 002D1358  40 82 FF D0 */	bne lbl_802D43E8
/* 802D441C 002D135C  38 60 00 00 */	li r3, 0
lbl_802D4420:
/* 802D4420 002D1360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4424 002D1364  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D4428 002D1368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D442C 002D136C  7C 08 03 A6 */	mtlr r0
/* 802D4430 002D1370  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4434 002D1374  4E 80 00 20 */	blr 

/* 802D4438 008C .text findVolume__13JKRFileLoaderFPPCc findVolume__13JKRFileLoaderFPPCc */
.global findVolume__13JKRFileLoaderFPPCc
findVolume__13JKRFileLoaderFPPCc:
/* 802D4438 002D1378  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 802D443C 002D137C  7C 08 02 A6 */	mflr r0
/* 802D4440 002D1380  90 01 01 24 */	stw r0, 0x124(r1)
/* 802D4444 002D1384  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 802D4448 002D1388  7C 7F 1B 78 */	mr r31, r3
/* 802D444C 002D138C  80 A3 00 00 */	lwz r5, 0(r3)
/* 802D4450 002D1390  88 05 00 00 */	lbz r0, 0(r5)
/* 802D4454 002D1394  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802D4458 002D1398  41 82 00 0C */	beq lbl_802D4464
/* 802D445C 002D139C  80 6D 8E 98 */	lwz r3, sCurrentVolume__13JKRFileLoader-_SDA_BASE_(r13)
/* 802D4460 002D13A0  48 00 00 50 */	b lbl_802D44B0
lbl_802D4464:
/* 802D4464 002D13A4  38 61 00 08 */	addi r3, r1, 8
/* 802D4468 002D13A8  38 80 01 01 */	li r4, 0x101
/* 802D446C 002D13AC  48 00 00 59 */	bl fetchVolumeName__13JKRFileLoaderFPclPCc
/* 802D4470 002D13B0  90 7F 00 00 */	stw r3, 0(r31)
/* 802D4474 002D13B4  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D4478 002D13B8  83 E3 43 54 */	lwz r31, sVolumeList__13JKRFileLoader@l(r3)
/* 802D447C 002D13BC  48 00 00 28 */	b lbl_802D44A4
lbl_802D4480:
/* 802D4480 002D13C0  80 9F 00 00 */	lwz r4, 0(r31)
/* 802D4484 002D13C4  38 61 00 08 */	addi r3, r1, 8
/* 802D4488 002D13C8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 802D448C 002D13CC  48 09 45 09 */	bl strcmp
/* 802D4490 002D13D0  2C 03 00 00 */	cmpwi r3, 0
/* 802D4494 002D13D4  40 82 00 0C */	bne lbl_802D44A0
/* 802D4498 002D13D8  80 7F 00 00 */	lwz r3, 0(r31)
/* 802D449C 002D13DC  48 00 00 14 */	b lbl_802D44B0
lbl_802D44A0:
/* 802D44A0 002D13E0  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_802D44A4:
/* 802D44A4 002D13E4  28 1F 00 00 */	cmplwi r31, 0
/* 802D44A8 002D13E8  40 82 FF D8 */	bne lbl_802D4480
/* 802D44AC 002D13EC  38 60 00 00 */	li r3, 0
lbl_802D44B0:
/* 802D44B0 002D13F0  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 802D44B4 002D13F4  80 01 01 24 */	lwz r0, 0x124(r1)
/* 802D44B8 002D13F8  7C 08 03 A6 */	mtlr r0
/* 802D44BC 002D13FC  38 21 01 20 */	addi r1, r1, 0x120
/* 802D44C0 002D1400  4E 80 00 20 */	blr 

/* 802D44C4 00DC .text fetchVolumeName__13JKRFileLoaderFPclPCc fetchVolumeName__13JKRFileLoaderFPclPCc */
.global fetchVolumeName__13JKRFileLoaderFPclPCc
fetchVolumeName__13JKRFileLoaderFPclPCc:
/* 802D44C4 002D1404  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D44C8 002D1408  7C 08 02 A6 */	mflr r0
/* 802D44CC 002D140C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D44D0 002D1410  39 61 00 20 */	addi r11, r1, 0x20
/* 802D44D4 002D1414  48 08 DD 09 */	bl _savegpr_29
/* 802D44D8 002D1418  7C 7D 1B 78 */	mr r29, r3
/* 802D44DC 002D141C  7C 9E 23 78 */	mr r30, r4
/* 802D44E0 002D1420  7C BF 2B 78 */	mr r31, r5
/* 802D44E4 002D1424  7F E3 FB 78 */	mr r3, r31
/* 802D44E8 002D1428  3C 80 80 3A */	lis r4, lbl_8039D150@ha
/* 802D44EC 002D142C  38 84 D1 50 */	addi r4, r4, lbl_8039D150@l
/* 802D44F0 002D1430  48 09 44 A5 */	bl strcmp
/* 802D44F4 002D1434  2C 03 00 00 */	cmpwi r3, 0
/* 802D44F8 002D1438  40 82 00 18 */	bne lbl_802D4510
/* 802D44FC 002D143C  7F A3 EB 78 */	mr r3, r29
/* 802D4500 002D1440  38 8D 83 40 */	addi r4, r13, lbl_804508C0-_SDA_BASE_
/* 802D4504 002D1444  48 09 46 29 */	bl strcpy
/* 802D4508 002D1448  38 6D 83 40 */	addi r3, r13, lbl_804508C0-_SDA_BASE_
/* 802D450C 002D144C  48 00 00 7C */	b lbl_802D4588
lbl_802D4510:
/* 802D4510 002D1450  3C 60 80 3D */	lis r3, __lower_map@ha
/* 802D4514 002D1454  38 63 2D 18 */	addi r3, r3, __lower_map@l
/* 802D4518 002D1458  3B FF 00 01 */	addi r31, r31, 1
/* 802D451C 002D145C  48 00 00 38 */	b lbl_802D4554
lbl_802D4520:
/* 802D4520 002D1460  2C 1E 00 01 */	cmpwi r30, 1
/* 802D4524 002D1464  40 81 00 2C */	ble lbl_802D4550
/* 802D4528 002D1468  7C 80 07 74 */	extsb r0, r4
/* 802D452C 002D146C  2C 00 FF FF */	cmpwi r0, -1
/* 802D4530 002D1470  40 82 00 0C */	bne lbl_802D453C
/* 802D4534 002D1474  38 00 FF FF */	li r0, -1
/* 802D4538 002D1478  48 00 00 0C */	b lbl_802D4544
lbl_802D453C:
/* 802D453C 002D147C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802D4540 002D1480  7C 03 00 AE */	lbzx r0, r3, r0
lbl_802D4544:
/* 802D4544 002D1484  98 1D 00 00 */	stb r0, 0(r29)
/* 802D4548 002D1488  3B BD 00 01 */	addi r29, r29, 1
/* 802D454C 002D148C  3B DE FF FF */	addi r30, r30, -1
lbl_802D4550:
/* 802D4550 002D1490  3B FF 00 01 */	addi r31, r31, 1
lbl_802D4554:
/* 802D4554 002D1494  88 9F 00 00 */	lbz r4, 0(r31)
/* 802D4558 002D1498  7C 80 07 75 */	extsb. r0, r4
/* 802D455C 002D149C  41 82 00 10 */	beq lbl_802D456C
/* 802D4560 002D14A0  7C 80 07 74 */	extsb r0, r4
/* 802D4564 002D14A4  2C 00 00 2F */	cmpwi r0, 0x2f
/* 802D4568 002D14A8  40 82 FF B8 */	bne lbl_802D4520
lbl_802D456C:
/* 802D456C 002D14AC  38 00 00 00 */	li r0, 0
/* 802D4570 002D14B0  98 1D 00 00 */	stb r0, 0(r29)
/* 802D4574 002D14B4  88 1F 00 00 */	lbz r0, 0(r31)
/* 802D4578 002D14B8  7C 00 07 75 */	extsb. r0, r0
/* 802D457C 002D14BC  40 82 00 08 */	bne lbl_802D4584
/* 802D4580 002D14C0  3B ED 83 40 */	addi r31, r13, lbl_804508C0-_SDA_BASE_
lbl_802D4584:
/* 802D4584 002D14C4  7F E3 FB 78 */	mr r3, r31
lbl_802D4588:
/* 802D4588 002D14C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D458C 002D14CC  48 08 DC 9D */	bl _restgpr_29
/* 802D4590 002D14D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4594 002D14D4  7C 08 03 A6 */	mtlr r0
/* 802D4598 002D14D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D459C 002D14DC  4E 80 00 20 */	blr 

/* 802D45A0 0044 .text __sinit_JKRFileLoader_cpp __sinit_JKRFileLoader_cpp */
.global __sinit_JKRFileLoader_cpp
__sinit_JKRFileLoader_cpp:
/* 802D45A0 002D14E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D45A4 002D14E4  7C 08 02 A6 */	mflr r0
/* 802D45A8 002D14E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D45AC 002D14EC  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D45B0 002D14F0  38 63 43 54 */	addi r3, r3, sVolumeList__13JKRFileLoader@l
/* 802D45B4 002D14F4  48 00 79 61 */	bl initiate__10JSUPtrListFv
/* 802D45B8 002D14F8  3C 60 80 43 */	lis r3, sVolumeList__13JKRFileLoader@ha
/* 802D45BC 002D14FC  38 63 43 54 */	addi r3, r3, sVolumeList__13JKRFileLoader@l
/* 802D45C0 002D1500  3C 80 80 2D */	lis r4, "__dt__24JSUList<13JKRFileLoader>Fv"@ha
/* 802D45C4 002D1504  38 84 45 E4 */	addi r4, r4, "__dt__24JSUList<13JKRFileLoader>Fv"@l
/* 802D45C8 002D1508  3C A0 80 43 */	lis r5, lbl_80434348@ha
/* 802D45CC 002D150C  38 A5 43 48 */	addi r5, r5, lbl_80434348@l
/* 802D45D0 002D1510  48 08 D6 55 */	bl __register_global_object
/* 802D45D4 002D1514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D45D8 002D1518  7C 08 03 A6 */	mtlr r0
/* 802D45DC 002D151C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D45E0 002D1520  4E 80 00 20 */	blr 

/* 802D45E4 0054 .text "__dt__24JSUList<13JKRFileLoader>Fv" __dt__24JSUList<13JKRFileLoader>Fv */
.global "__dt__24JSUList<13JKRFileLoader>Fv"
"__dt__24JSUList<13JKRFileLoader>Fv":
/* 802D45E4 002D1524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D45E8 002D1528  7C 08 02 A6 */	mflr r0
/* 802D45EC 002D152C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D45F0 002D1530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D45F4 002D1534  93 C1 00 08 */	stw r30, 8(r1)
/* 802D45F8 002D1538  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D45FC 002D153C  7C 9F 23 78 */	mr r31, r4
/* 802D4600 002D1540  41 82 00 1C */	beq lbl_802D461C
/* 802D4604 002D1544  38 80 00 00 */	li r4, 0
/* 802D4608 002D1548  48 00 78 A5 */	bl __dt__10JSUPtrListFv
/* 802D460C 002D154C  7F E0 07 35 */	extsh. r0, r31
/* 802D4610 002D1550  40 81 00 0C */	ble lbl_802D461C
/* 802D4614 002D1554  7F C3 F3 78 */	mr r3, r30
/* 802D4618 002D1558  4B FF A7 25 */	bl __dl__FPv
lbl_802D461C:
/* 802D461C 002D155C  7F C3 F3 78 */	mr r3, r30
/* 802D4620 002D1560  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4624 002D1564  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D4628 002D1568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D462C 002D156C  7C 08 03 A6 */	mtlr r0
/* 802D4630 002D1570  38 21 00 10 */	addi r1, r1, 0x10
/* 802D4634 002D1574  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 8039D150 0002 .rodata lbl_8039D150 @stringBase0 */
.global lbl_8039D150
lbl_8039D150:
.byte 0x2f, 0x00 /* baserom.dol+0x39a150 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39a152 */



.section .data, "aw"
/* 803CC1C8 003C .data __vt__13JKRFileLoader __vt__13JKRFileLoader */
.global __vt__13JKRFileLoader
__vt__13JKRFileLoader:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2d, 0x41, 0x48, 0x80, 0x2d, 0x41, 0xd4 /* baserom.dol+0x3c91c8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c91d8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c91e8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c91f8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c9204 */



.section .bss, "aw"
/* 80434348 000C .bss lbl_80434348 @2182 */
.global lbl_80434348
lbl_80434348:
.skip 0xc

/* 80434354 000C .bss sVolumeList__13JKRFileLoader sVolumeList__13JKRFileLoader */
.global sVolumeList__13JKRFileLoader
sVolumeList__13JKRFileLoader:
.skip 0xc



.section .sdata, "a"
/* 804508C0 0002 .sdata lbl_804508C0 rootPath$2498 */
.global lbl_804508C0
lbl_804508C0:
.byte 0x2f, 0x00 /* baserom.dol+0x3d0620 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0622 */

/* 804508C8 0004 .sdata lbl_804508C8 lbl_804508C8 */
.global lbl_804508C8
lbl_804508C8:
.byte 0x01, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0628 */



.section .sbss, "aw"
/* 80451418 0004 .sbss sCurrentVolume__13JKRFileLoader sCurrentVolume__13JKRFileLoader */
.global sCurrentVolume__13JKRFileLoader
sCurrentVolume__13JKRFileLoader:
.skip 0x4
.skip 0x4 /* padding */

