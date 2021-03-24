lbl_8028E0F4:
/* 8028E0F4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028E0F8 00000004  7C 08 02 A6 */	mflr r0
/* 8028E0FC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028E100 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028E104 00000010  3C 60 80 43 */	lis r3, data_80431490@ha
/* 8028E108 00000014  3B E3 14 90 */	addi r31, r3, data_80431490@l
/* 8028E10C 00000018  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E110 0000001C  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E114 00000020  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8028E118 00000024  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E11C 00000028  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E120 0000002C  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8028E124 00000030  38 80 00 07 */	li r4, 7
/* 8028E128 00000034  90 81 00 48 */	stw r4, 0x48(r1)
/* 8028E12C 00000038  3C 60 80 29 */	lis r3, func_8028D728@ha
/* 8028E130 0000003C  38 03 D7 28 */	addi r0, r3, func_8028D728@l
/* 8028E134 00000040  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8028E138 00000044  90 DF 00 68 */	stw r6, 0x68(r31)	/* effective address: 804314F8 */
/* 8028E13C 00000048  90 BF 00 68 */	stw r5, 0x68(r31)	/* effective address: 804314F8 */
/* 8028E140 0000004C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E144 00000050  90 83 00 04 */	stw r4, 4(r3)	/* effective address: 804314FC */
/* 8028E148 00000054  90 03 00 08 */	stw r0, 8(r3)	/* effective address: 80431500 */
/* 8028E14C 00000058  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E150 0000005C  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E154 00000060  38 BF 00 20 */	addi r5, r31, 0x20
/* 8028E158 00000064  48 0D 3A CD */	bl __register_global_object
/* 8028E15C 00000068  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E160 0000006C  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E164 00000070  90 01 00 44 */	stw r0, 0x44(r1)
/* 8028E168 00000074  38 61 00 44 */	addi r3, r1, 0x44
/* 8028E16C 00000078  38 80 00 00 */	li r4, 0
/* 8028E170 0000007C  4B FF 7C 9D */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E174 00000080  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E178 00000084  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E17C 00000088  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8028E180 0000008C  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E184 00000090  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E188 00000094  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8028E18C 00000098  38 80 00 08 */	li r4, 8
/* 8028E190 0000009C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 8028E194 000000A0  3C 60 80 29 */	lis r3, func_8028D750@ha
/* 8028E198 000000A4  38 03 D7 50 */	addi r0, r3, func_8028D750@l
/* 8028E19C 000000A8  90 01 00 40 */	stw r0, 0x40(r1)
/* 8028E1A0 000000AC  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E1A4 000000B0  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8028E1A8 000000B4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8028E1AC 000000B8  90 83 00 10 */	stw r4, 0x10(r3)
/* 8028E1B0 000000BC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8028E1B4 000000C0  38 63 00 0C */	addi r3, r3, 0xc
/* 8028E1B8 000000C4  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E1BC 000000C8  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E1C0 000000CC  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8028E1C4 000000D0  48 0D 3A 61 */	bl __register_global_object
/* 8028E1C8 000000D4  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E1CC 000000D8  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E1D0 000000DC  90 01 00 38 */	stw r0, 0x38(r1)
/* 8028E1D4 000000E0  38 61 00 38 */	addi r3, r1, 0x38
/* 8028E1D8 000000E4  38 80 00 00 */	li r4, 0
/* 8028E1DC 000000E8  4B FF 7C 31 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E1E0 000000EC  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E1E4 000000F0  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E1E8 000000F4  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8028E1EC 000000F8  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E1F0 000000FC  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E1F4 00000100  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8028E1F8 00000104  38 80 00 09 */	li r4, 9
/* 8028E1FC 00000108  90 81 00 30 */	stw r4, 0x30(r1)
/* 8028E200 0000010C  3C 60 80 29 */	lis r3, func_8028D778@ha
/* 8028E204 00000110  38 03 D7 78 */	addi r0, r3, func_8028D778@l
/* 8028E208 00000114  90 01 00 34 */	stw r0, 0x34(r1)
/* 8028E20C 00000118  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E210 0000011C  90 C3 00 18 */	stw r6, 0x18(r3)
/* 8028E214 00000120  90 A3 00 18 */	stw r5, 0x18(r3)
/* 8028E218 00000124  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8028E21C 00000128  90 03 00 20 */	stw r0, 0x20(r3)
/* 8028E220 0000012C  38 63 00 18 */	addi r3, r3, 0x18
/* 8028E224 00000130  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E228 00000134  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E22C 00000138  38 BF 00 38 */	addi r5, r31, 0x38
/* 8028E230 0000013C  48 0D 39 F5 */	bl __register_global_object
/* 8028E234 00000140  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E238 00000144  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E23C 00000148  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8028E240 0000014C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8028E244 00000150  38 80 00 00 */	li r4, 0
/* 8028E248 00000154  4B FF 7B C5 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E24C 00000158  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E250 0000015C  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E254 00000160  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8028E258 00000164  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E25C 00000168  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E260 0000016C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8028E264 00000170  38 80 00 0A */	li r4, 0xa
/* 8028E268 00000174  90 81 00 24 */	stw r4, 0x24(r1)
/* 8028E26C 00000178  3C 60 80 29 */	lis r3, func_8028D7A0@ha
/* 8028E270 0000017C  38 03 D7 A0 */	addi r0, r3, func_8028D7A0@l
/* 8028E274 00000180  90 01 00 28 */	stw r0, 0x28(r1)
/* 8028E278 00000184  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E27C 00000188  90 C3 00 24 */	stw r6, 0x24(r3)
/* 8028E280 0000018C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8028E284 00000190  90 83 00 28 */	stw r4, 0x28(r3)
/* 8028E288 00000194  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8028E28C 00000198  38 63 00 24 */	addi r3, r3, 0x24
/* 8028E290 0000019C  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E294 000001A0  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E298 000001A4  38 BF 00 44 */	addi r5, r31, 0x44
/* 8028E29C 000001A8  48 0D 39 89 */	bl __register_global_object
/* 8028E2A0 000001AC  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E2A4 000001B0  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E2A8 000001B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8028E2AC 000001B8  38 61 00 20 */	addi r3, r1, 0x20
/* 8028E2B0 000001BC  38 80 00 00 */	li r4, 0
/* 8028E2B4 000001C0  4B FF 7B 59 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E2B8 000001C4  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E2BC 000001C8  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E2C0 000001CC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8028E2C4 000001D0  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E2C8 000001D4  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E2CC 000001D8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8028E2D0 000001DC  38 80 00 0B */	li r4, 0xb
/* 8028E2D4 000001E0  90 81 00 18 */	stw r4, 0x18(r1)
/* 8028E2D8 000001E4  3C 60 80 29 */	lis r3, func_8028D800@ha
/* 8028E2DC 000001E8  38 03 D8 00 */	addi r0, r3, func_8028D800@l
/* 8028E2E0 000001EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8028E2E4 000001F0  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E2E8 000001F4  90 C3 00 30 */	stw r6, 0x30(r3)
/* 8028E2EC 000001F8  90 A3 00 30 */	stw r5, 0x30(r3)
/* 8028E2F0 000001FC  90 83 00 34 */	stw r4, 0x34(r3)
/* 8028E2F4 00000200  90 03 00 38 */	stw r0, 0x38(r3)
/* 8028E2F8 00000204  38 63 00 30 */	addi r3, r3, 0x30
/* 8028E2FC 00000208  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E300 0000020C  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E304 00000210  38 BF 00 50 */	addi r5, r31, 0x50
/* 8028E308 00000214  48 0D 39 1D */	bl __register_global_object
/* 8028E30C 00000218  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E310 0000021C  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E314 00000220  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E318 00000224  38 61 00 14 */	addi r3, r1, 0x14
/* 8028E31C 00000228  38 80 00 00 */	li r4, 0
/* 8028E320 0000022C  4B FF 7A ED */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E324 00000230  3C 60 80 3C */	lis r3, __vt__Q37JStudio14TVariableValue7TOutput@ha
/* 8028E328 00000234  38 C3 56 40 */	addi r6, r3, __vt__Q37JStudio14TVariableValue7TOutput@l
/* 8028E32C 00000238  90 C1 00 08 */	stw r6, 8(r1)
/* 8028E330 0000023C  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E334 00000240  38 A3 5A 78 */	addi r5, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E338 00000244  90 A1 00 08 */	stw r5, 8(r1)
/* 8028E33C 00000248  38 80 FF FF */	li r4, -1
/* 8028E340 0000024C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8028E344 00000250  38 00 00 00 */	li r0, 0
/* 8028E348 00000254  90 01 00 10 */	stw r0, 0x10(r1)
/* 8028E34C 00000258  38 7F 00 68 */	addi r3, r31, 0x68
/* 8028E350 0000025C  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 8028E354 00000260  90 A3 00 3C */	stw r5, 0x3c(r3)
/* 8028E358 00000264  90 83 00 40 */	stw r4, 0x40(r3)
/* 8028E35C 00000268  90 03 00 44 */	stw r0, 0x44(r3)
/* 8028E360 0000026C  38 63 00 3C */	addi r3, r3, 0x3c
/* 8028E364 00000270  3C 80 80 29 */	lis r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@ha
/* 8028E368 00000274  38 84 E0 94 */	addi r4, r4, __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv@l
/* 8028E36C 00000278  38 BF 00 5C */	addi r5, r31, 0x5c
/* 8028E370 0000027C  48 0D 38 B5 */	bl __register_global_object
/* 8028E374 00000280  3C 60 80 3C */	lis r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@ha
/* 8028E378 00000284  38 03 5A 78 */	addi r0, r3, __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_@l
/* 8028E37C 00000288  90 01 00 08 */	stw r0, 8(r1)
/* 8028E380 0000028C  38 61 00 08 */	addi r3, r1, 8
/* 8028E384 00000290  38 80 00 00 */	li r4, 0
/* 8028E388 00000294  4B FF 7A 85 */	bl __dt__Q37JStudio14TVariableValue7TOutputFv
/* 8028E38C 00000298  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028E390 0000029C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028E394 000002A0  7C 08 03 A6 */	mtlr r0
/* 8028E398 000002A4  38 21 00 60 */	addi r1, r1, 0x60
/* 8028E39C 000002A8  4E 80 00 20 */	blr 
