/* 80125F14 00122E54  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80125F18 00122E58  7C 08 02 A6 */ mflr r0
/* 80125F1C 00122E5C  90 01 00 14 */ stw r0, 0x14(r1)
/* 80125F20 00122E60  93 E1 00 0C */ stw r31, 0xc(r1)
/* 80125F24 00122E64  93 C1 00 08 */ stw r30, 8(r1)
/* 80125F28 00122E68  7C 7E 1B 78 */ mr r30, r3
/* 80125F2C 00122E6C  38 62 92 90 */ addi r3, r2, 0x80452C90 - 0x80459A00 /*SDA HACK; original: lbl_80452C90-_SDA2_BASE_*/
/* 80125F30 00122E70  3C 80 80 40 */ lis r4, g_dComIfG_gameInfo@ha
/* 80125F34 00122E74  38 84 61 C0 */ addi r4, r4, g_dComIfG_gameInfo@l
/* 80125F38 00122E78  3C 84 00 02 */ addis r4, r4, 2
/* 80125F3C 00122E7C  38 A0 00 80 */ li r5, 0x80
/* 80125F40 00122E80  38 84 C2 F8 */ addi r4, r4, -15624
/* 80125F44 00122E84  4B F1 62 A1 */ bl getResInfo__14dRes_control_cFPCcP11dRes_info_ci
/* 80125F48 00122E88  83 E3 00 14 */ lwz r31, 0x14(r3)
/* 80125F4C 00122E8C  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80125F50 00122E90  D0 1E 00 2C */ stfs f0, 0x2c(r30)
/* 80125F54 00122E94  38 00 00 00 */ li r0, 0
/* 80125F58 00122E98  98 1E 00 04 */ stb r0, 4(r30)
/* 80125F5C 00122E9C  D0 1E 00 30 */ stfs f0, 0x30(r30)
/* 80125F60 00122EA0  38 60 01 18 */ li r3, 0x118
/* 80125F64 00122EA4  48 1A 8C E9 */ bl __nw__FUl
/* 80125F68 00122EA8  7C 60 1B 79 */ or. r0, r3, r3
/* 80125F6C 00122EAC  41 82 00 0C */ beq lbl_80125F78
/* 80125F70 00122EB0  48 1D 25 29 */ bl __ct__9J2DScreenFv
/* 80125F74 00122EB4  7C 60 1B 78 */ mr r0, r3
lbl_80125F78:
/* 80125F78 00122EB8  90 1E 00 08 */ stw r0, 8(r30)
/* 80125F7C 00122EBC  80 7E 00 08 */ lwz r3, 8(r30)
/* 80125F80 00122EC0  28 03 00 00 */ cmplwi r3, 0
/* 80125F84 00122EC4  40 82 00 0C */ bne lbl_80125F90
/* 80125F88 00122EC8  38 60 00 00 */ li r3, 0
/* 80125F8C 00122ECC  48 00 03 AC */ b lbl_80126338
lbl_80125F90:
/* 80125F90 00122ED0  3C 80 80 39 */ lis r4, lbl_80392094@ha
/* 80125F94 00122ED4  38 84 20 94 */ addi r4, r4, lbl_80392094@l
/* 80125F98 00122ED8  38 84 01 7F */ addi r4, r4, 0x17f
/* 80125F9C 00122EDC  3C A0 00 10 */ lis r5, 0x10
/* 80125FA0 00122EE0  7F E6 FB 78 */ mr r6, r31
/* 80125FA4 00122EE4  48 1D 26 A5 */ bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 80125FA8 00122EE8  80 7E 00 08 */ lwz r3, 8(r30)
/* 80125FAC 00122EEC  48 12 F1 3D */ bl dPaneClass_showNullPane__FP9J2DScreen
/* 80125FB0 00122EF0  3C 60 80 39 */ lis r3, lbl_80392094@ha
/* 80125FB4 00122EF4  38 63 20 94 */ addi r3, r3, lbl_80392094@l
/* 80125FB8 00122EF8  38 63 01 9D */ addi r3, r3, 0x19d
/* 80125FBC 00122EFC  7F E4 FB 78 */ mr r4, r31
/* 80125FC0 00122F00  48 1A E2 B1 */ bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80125FC4 00122F04  48 1E 2A A9 */ bl load__20J2DAnmLoaderDataBaseFPCv
/* 80125FC8 00122F08  90 7E 00 24 */ stw r3, 0x24(r30)
/* 80125FCC 00122F0C  80 1E 00 24 */ lwz r0, 0x24(r30)
/* 80125FD0 00122F10  28 00 00 00 */ cmplwi r0, 0
/* 80125FD4 00122F14  40 82 00 0C */ bne lbl_80125FE0
/* 80125FD8 00122F18  38 60 00 00 */ li r3, 0
/* 80125FDC 00122F1C  48 00 03 5C */ b lbl_80126338
lbl_80125FE0:
/* 80125FE0 00122F20  3C 60 80 39 */ lis r3, lbl_80392094@ha
/* 80125FE4 00122F24  38 63 20 94 */ addi r3, r3, lbl_80392094@l
/* 80125FE8 00122F28  38 63 01 BB */ addi r3, r3, 0x1bb
/* 80125FEC 00122F2C  7F E4 FB 78 */ mr r4, r31
/* 80125FF0 00122F30  48 1A E2 81 */ bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80125FF4 00122F34  48 1E 2A 79 */ bl load__20J2DAnmLoaderDataBaseFPCv
/* 80125FF8 00122F38  90 7E 00 28 */ stw r3, 0x28(r30)
/* 80125FFC 00122F3C  80 1E 00 28 */ lwz r0, 0x28(r30)
/* 80126000 00122F40  28 00 00 00 */ cmplwi r0, 0
/* 80126004 00122F44  40 82 00 0C */ bne lbl_80126010
/* 80126008 00122F48  38 60 00 00 */ li r3, 0
/* 8012600C 00122F4C  48 00 03 2C */ b lbl_80126338
lbl_80126010:
/* 80126010 00122F50  3C 60 80 39 */ lis r3, lbl_80392094@ha
/* 80126014 00122F54  38 63 20 94 */ addi r3, r3, lbl_80392094@l
/* 80126018 00122F58  38 63 01 D9 */ addi r3, r3, 0x1d9
/* 8012601C 00122F5C  7F E4 FB 78 */ mr r4, r31
/* 80126020 00122F60  48 1A E2 51 */ bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80126024 00122F64  48 1E 2A 49 */ bl load__20J2DAnmLoaderDataBaseFPCv
/* 80126028 00122F68  90 7E 00 1C */ stw r3, 0x1c(r30)
/* 8012602C 00122F6C  80 1E 00 1C */ lwz r0, 0x1c(r30)
/* 80126030 00122F70  28 00 00 00 */ cmplwi r0, 0
/* 80126034 00122F74  40 82 00 0C */ bne lbl_80126040
/* 80126038 00122F78  38 60 00 00 */ li r3, 0
/* 8012603C 00122F7C  48 00 02 FC */ b lbl_80126338
lbl_80126040:
/* 80126040 00122F80  3C 60 80 39 */ lis r3, lbl_80392094@ha
/* 80126044 00122F84  38 63 20 94 */ addi r3, r3, lbl_80392094@l
/* 80126048 00122F88  38 63 01 FA */ addi r3, r3, 0x1fa
/* 8012604C 00122F8C  7F E4 FB 78 */ mr r4, r31
/* 80126050 00122F90  48 1A E2 21 */ bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80126054 00122F94  48 1E 2A 19 */ bl load__20J2DAnmLoaderDataBaseFPCv
/* 80126058 00122F98  90 7E 00 20 */ stw r3, 0x20(r30)
/* 8012605C 00122F9C  80 1E 00 20 */ lwz r0, 0x20(r30)
/* 80126060 00122FA0  28 00 00 00 */ cmplwi r0, 0
/* 80126064 00122FA4  40 82 00 0C */ bne lbl_80126070
/* 80126068 00122FA8  38 60 00 00 */ li r3, 0
/* 8012606C 00122FAC  48 00 02 CC */ b lbl_80126338
lbl_80126070:
/* 80126070 00122FB0  80 7E 00 08 */ lwz r3, 8(r30)
/* 80126074 00122FB4  3C 80 5F 61 */ lis r4, 0x5F616C6C@ha
/* 80126078 00122FB8  38 C4 6C 6C */ addi r6, r4, 0x5F616C6C@l
/* 8012607C 00122FBC  38 A0 00 6E */ li r5, 0x6e
/* 80126080 00122FC0  81 83 00 00 */ lwz r12, 0(r3)
/* 80126084 00122FC4  81 8C 00 3C */ lwz r12, 0x3c(r12)
/* 80126088 00122FC8  7D 89 03 A6 */ mtctr r12
/* 8012608C 00122FCC  4E 80 04 21 */ bctrl
/* 80126090 00122FD0  90 7E 00 0C */ stw r3, 0xc(r30)
/* 80126094 00122FD4  80 7E 00 08 */ lwz r3, 8(r30)
/* 80126098 00122FD8  3C 80 73 6F */ lis r4, 0x736F7230@ha
/* 8012609C 00122FDC  38 C4 72 30 */ addi r6, r4, 0x736F7230@l
/* 801260A0 00122FE0  3C 80 00 63 */ lis r4, 0x00637572@ha
/* 801260A4 00122FE4  38 A4 75 72 */ addi r5, r4, 0x00637572@l
/* 801260A8 00122FE8  81 83 00 00 */ lwz r12, 0(r3)
/* 801260AC 00122FEC  81 8C 00 3C */ lwz r12, 0x3c(r12)
/* 801260B0 00122FF0  7D 89 03 A6 */ mtctr r12
/* 801260B4 00122FF4  4E 80 04 21 */ bctrl
/* 801260B8 00122FF8  90 7E 00 10 */ stw r3, 0x10(r30)
/* 801260BC 00122FFC  80 7E 00 08 */ lwz r3, 8(r30)
/* 801260C0 00123000  3C 80 73 6F */ lis r4, 0x736F7231@ha
/* 801260C4 00123004  38 C4 72 31 */ addi r6, r4, 0x736F7231@l
/* 801260C8 00123008  3C 80 00 63 */ lis r4, 0x00637572@ha
/* 801260CC 0012300C  38 A4 75 72 */ addi r5, r4, 0x00637572@l
/* 801260D0 00123010  81 83 00 00 */ lwz r12, 0(r3)
/* 801260D4 00123014  81 8C 00 3C */ lwz r12, 0x3c(r12)
/* 801260D8 00123018  7D 89 03 A6 */ mtctr r12
/* 801260DC 0012301C  4E 80 04 21 */ bctrl
/* 801260E0 00123020  90 7E 00 14 */ stw r3, 0x14(r30)
/* 801260E4 00123024  80 7E 00 08 */ lwz r3, 8(r30)
/* 801260E8 00123028  3C 80 73 6F */ lis r4, 0x736F7232@ha
/* 801260EC 0012302C  38 C4 72 32 */ addi r6, r4, 0x736F7232@l
/* 801260F0 00123030  3C 80 00 63 */ lis r4, 0x00637572@ha
/* 801260F4 00123034  38 A4 75 72 */ addi r5, r4, 0x00637572@l
/* 801260F8 00123038  81 83 00 00 */ lwz r12, 0(r3)
/* 801260FC 0012303C  81 8C 00 3C */ lwz r12, 0x3c(r12)
/* 80126100 00123040  7D 89 03 A6 */ mtctr r12
/* 80126104 00123044  4E 80 04 21 */ bctrl
/* 80126108 00123048  90 7E 00 18 */ stw r3, 0x18(r30)
/* 8012610C 0012304C  80 7E 00 28 */ lwz r3, 0x28(r30)
/* 80126110 00123050  80 9E 00 08 */ lwz r4, 8(r30)
/* 80126114 00123054  81 83 00 00 */ lwz r12, 0(r3)
/* 80126118 00123058  81 8C 00 0C */ lwz r12, 0xc(r12)
/* 8012611C 0012305C  7D 89 03 A6 */ mtctr r12
/* 80126120 00123060  4E 80 04 21 */ bctrl
/* 80126124 00123064  80 7E 00 0C */ lwz r3, 0xc(r30)
/* 80126128 00123068  80 9E 00 28 */ lwz r4, 0x28(r30)
/* 8012612C 0012306C  81 83 00 00 */ lwz r12, 0(r3)
/* 80126130 00123070  81 8C 00 60 */ lwz r12, 0x60(r12)
/* 80126134 00123074  7D 89 03 A6 */ mtctr r12
/* 80126138 00123078  4E 80 04 21 */ bctrl
/* 8012613C 0012307C  80 7E 00 10 */ lwz r3, 0x10(r30)
/* 80126140 00123080  80 9E 00 28 */ lwz r4, 0x28(r30)
/* 80126144 00123084  81 83 00 00 */ lwz r12, 0(r3)
/* 80126148 00123088  81 8C 00 60 */ lwz r12, 0x60(r12)
/* 8012614C 0012308C  7D 89 03 A6 */ mtctr r12
/* 80126150 00123090  4E 80 04 21 */ bctrl
/* 80126154 00123094  80 7E 00 14 */ lwz r3, 0x14(r30)
/* 80126158 00123098  80 9E 00 28 */ lwz r4, 0x28(r30)
/* 8012615C 0012309C  81 83 00 00 */ lwz r12, 0(r3)
/* 80126160 001230A0  81 8C 00 60 */ lwz r12, 0x60(r12)
/* 80126164 001230A4  7D 89 03 A6 */ mtctr r12
/* 80126168 001230A8  4E 80 04 21 */ bctrl
/* 8012616C 001230AC  80 7E 00 18 */ lwz r3, 0x18(r30)
/* 80126170 001230B0  80 9E 00 28 */ lwz r4, 0x28(r30)
/* 80126174 001230B4  81 83 00 00 */ lwz r12, 0(r3)
/* 80126178 001230B8  81 8C 00 60 */ lwz r12, 0x60(r12)
/* 8012617C 001230BC  7D 89 03 A6 */ mtctr r12
/* 80126180 001230C0  4E 80 04 21 */ bctrl
/* 80126184 001230C4  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80126188 001230C8  80 7E 00 28 */ lwz r3, 0x28(r30)
/* 8012618C 001230CC  D0 03 00 08 */ stfs f0, 8(r3)
/* 80126190 001230D0  80 7E 00 24 */ lwz r3, 0x24(r30)
/* 80126194 001230D4  80 9E 00 08 */ lwz r4, 8(r30)
/* 80126198 001230D8  81 83 00 00 */ lwz r12, 0(r3)
/* 8012619C 001230DC  81 8C 00 0C */ lwz r12, 0xc(r12)
/* 801261A0 001230E0  7D 89 03 A6 */ mtctr r12
/* 801261A4 001230E4  4E 80 04 21 */ bctrl
/* 801261A8 001230E8  80 7E 00 10 */ lwz r3, 0x10(r30)
/* 801261AC 001230EC  80 9E 00 24 */ lwz r4, 0x24(r30)
/* 801261B0 001230F0  81 83 00 00 */ lwz r12, 0(r3)
/* 801261B4 001230F4  81 8C 00 64 */ lwz r12, 0x64(r12)
/* 801261B8 001230F8  7D 89 03 A6 */ mtctr r12
/* 801261BC 001230FC  4E 80 04 21 */ bctrl
/* 801261C0 00123100  80 7E 00 14 */ lwz r3, 0x14(r30)
/* 801261C4 00123104  80 9E 00 24 */ lwz r4, 0x24(r30)
/* 801261C8 00123108  81 83 00 00 */ lwz r12, 0(r3)
/* 801261CC 0012310C  81 8C 00 64 */ lwz r12, 0x64(r12)
/* 801261D0 00123110  7D 89 03 A6 */ mtctr r12
/* 801261D4 00123114  4E 80 04 21 */ bctrl
/* 801261D8 00123118  80 7E 00 18 */ lwz r3, 0x18(r30)
/* 801261DC 0012311C  80 9E 00 24 */ lwz r4, 0x24(r30)
/* 801261E0 00123120  81 83 00 00 */ lwz r12, 0(r3)
/* 801261E4 00123124  81 8C 00 64 */ lwz r12, 0x64(r12)
/* 801261E8 00123128  7D 89 03 A6 */ mtctr r12
/* 801261EC 0012312C  4E 80 04 21 */ bctrl
/* 801261F0 00123130  80 7E 00 08 */ lwz r3, 8(r30)
/* 801261F4 00123134  3C 80 6C 61 */ lis r4, 0x6C617368@ha
/* 801261F8 00123138  38 C4 73 68 */ addi r6, r4, 0x6C617368@l
/* 801261FC 0012313C  38 A0 00 66 */ li r5, 0x66
/* 80126200 00123140  81 83 00 00 */ lwz r12, 0(r3)
/* 80126204 00123144  81 8C 00 3C */ lwz r12, 0x3c(r12)
/* 80126208 00123148  7D 89 03 A6 */ mtctr r12
/* 8012620C 0012314C  4E 80 04 21 */ bctrl
/* 80126210 00123150  80 9E 00 24 */ lwz r4, 0x24(r30)
/* 80126214 00123154  81 83 00 00 */ lwz r12, 0(r3)
/* 80126218 00123158  81 8C 00 64 */ lwz r12, 0x64(r12)
/* 8012621C 0012315C  7D 89 03 A6 */ mtctr r12
/* 80126220 00123160  4E 80 04 21 */ bctrl
/* 80126224 00123164  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80126228 00123168  80 7E 00 24 */ lwz r3, 0x24(r30)
/* 8012622C 0012316C  D0 03 00 08 */ stfs f0, 8(r3)
/* 80126230 00123170  80 7E 00 1C */ lwz r3, 0x1c(r30)
/* 80126234 00123174  80 9E 00 08 */ lwz r4, 8(r30)
/* 80126238 00123178  81 83 00 00 */ lwz r12, 0(r3)
/* 8012623C 0012317C  81 8C 00 0C */ lwz r12, 0xc(r12)
/* 80126240 00123180  7D 89 03 A6 */ mtctr r12
/* 80126244 00123184  4E 80 04 21 */ bctrl
/* 80126248 00123188  80 7E 00 20 */ lwz r3, 0x20(r30)
/* 8012624C 0012318C  80 9E 00 08 */ lwz r4, 8(r30)
/* 80126250 00123190  81 83 00 00 */ lwz r12, 0(r3)
/* 80126254 00123194  81 8C 00 0C */ lwz r12, 0xc(r12)
/* 80126258 00123198  7D 89 03 A6 */ mtctr r12
/* 8012625C 0012319C  4E 80 04 21 */ bctrl
/* 80126260 001231A0  80 7E 00 10 */ lwz r3, 0x10(r30)
/* 80126264 001231A4  80 9E 00 1C */ lwz r4, 0x1c(r30)
/* 80126268 001231A8  81 83 00 00 */ lwz r12, 0(r3)
/* 8012626C 001231AC  81 8C 00 70 */ lwz r12, 0x70(r12)
/* 80126270 001231B0  7D 89 03 A6 */ mtctr r12
/* 80126274 001231B4  4E 80 04 21 */ bctrl
/* 80126278 001231B8  80 7E 00 14 */ lwz r3, 0x14(r30)
/* 8012627C 001231BC  80 9E 00 1C */ lwz r4, 0x1c(r30)
/* 80126280 001231C0  81 83 00 00 */ lwz r12, 0(r3)
/* 80126284 001231C4  81 8C 00 70 */ lwz r12, 0x70(r12)
/* 80126288 001231C8  7D 89 03 A6 */ mtctr r12
/* 8012628C 001231CC  4E 80 04 21 */ bctrl
/* 80126290 001231D0  80 7E 00 18 */ lwz r3, 0x18(r30)
/* 80126294 001231D4  80 9E 00 1C */ lwz r4, 0x1c(r30)
/* 80126298 001231D8  81 83 00 00 */ lwz r12, 0(r3)
/* 8012629C 001231DC  81 8C 00 70 */ lwz r12, 0x70(r12)
/* 801262A0 001231E0  7D 89 03 A6 */ mtctr r12
/* 801262A4 001231E4  4E 80 04 21 */ bctrl
/* 801262A8 001231E8  80 7E 00 10 */ lwz r3, 0x10(r30)
/* 801262AC 001231EC  80 9E 00 20 */ lwz r4, 0x20(r30)
/* 801262B0 001231F0  81 83 00 00 */ lwz r12, 0(r3)
/* 801262B4 001231F4  81 8C 00 70 */ lwz r12, 0x70(r12)
/* 801262B8 001231F8  7D 89 03 A6 */ mtctr r12
/* 801262BC 001231FC  4E 80 04 21 */ bctrl
/* 801262C0 00123200  80 7E 00 14 */ lwz r3, 0x14(r30)
/* 801262C4 00123204  80 9E 00 20 */ lwz r4, 0x20(r30)
/* 801262C8 00123208  81 83 00 00 */ lwz r12, 0(r3)
/* 801262CC 0012320C  81 8C 00 70 */ lwz r12, 0x70(r12)
/* 801262D0 00123210  7D 89 03 A6 */ mtctr r12
/* 801262D4 00123214  4E 80 04 21 */ bctrl
/* 801262D8 00123218  80 7E 00 18 */ lwz r3, 0x18(r30)
/* 801262DC 0012321C  80 9E 00 20 */ lwz r4, 0x20(r30)
/* 801262E0 00123220  81 83 00 00 */ lwz r12, 0(r3)
/* 801262E4 00123224  81 8C 00 70 */ lwz r12, 0x70(r12)
/* 801262E8 00123228  7D 89 03 A6 */ mtctr r12
/* 801262EC 0012322C  4E 80 04 21 */ bctrl
/* 801262F0 00123230  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801262F4 00123234  80 7E 00 1C */ lwz r3, 0x1c(r30)
/* 801262F8 00123238  D0 03 00 08 */ stfs f0, 8(r3)
/* 801262FC 0012323C  80 7E 00 20 */ lwz r3, 0x20(r30)
/* 80126300 00123240  D0 03 00 08 */ stfs f0, 8(r3)
/* 80126304 00123244  80 7E 00 08 */ lwz r3, 8(r30)
/* 80126308 00123248  48 1D 33 89 */ bl animation__9J2DScreenFv
/* 8012630C 0012324C  3C 60 6E 5F */ lis r3, 0x6E5F3433@ha
/* 80126310 00123250  38 03 34 33 */ addi r0, r3, 0x6E5F3433@l
/* 80126314 00123254  38 80 00 00 */ li r4, 0
/* 80126318 00123258  80 7E 00 08 */ lwz r3, 8(r30)
/* 8012631C 0012325C  90 03 00 1C */ stw r0, 0x1c(r3)
/* 80126320 00123260  90 83 00 18 */ stw r4, 0x18(r3)
/* 80126324 00123264  38 00 00 20 */ li r0, 0x20
/* 80126328 00123268  80 7E 00 0C */ lwz r3, 0xc(r30)
/* 8012632C 0012326C  90 03 00 1C */ stw r0, 0x1c(r3)
/* 80126330 00123270  90 83 00 18 */ stw r4, 0x18(r3)
/* 80126334 00123274  38 60 00 01 */ li r3, 1
lbl_80126338:
/* 80126338 00123278  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 8012633C 0012327C  83 C1 00 08 */ lwz r30, 8(r1)
/* 80126340 00123280  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80126344 00123284  7C 08 03 A6 */ mtlr r0
/* 80126348 00123288  38 21 00 10 */ addi r1, r1, 0x10
/* 8012634C 0012328C  4E 80 00 20 */ blr