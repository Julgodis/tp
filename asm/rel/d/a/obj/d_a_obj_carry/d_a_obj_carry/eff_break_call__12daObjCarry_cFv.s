lbl_80479128:
/* 80479128 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047912C 00000004  7C 08 02 A6 */	mflr r0
/* 80479130 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80479134 0000000C  3C 80 80 48 */	lis r4, cNullVec__6Z2Calc@ha
/* 80479138 00000010  38 C4 A6 50 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 8047913C 00000014  3C 80 80 48 */	lis r4, struct_8047B1DC+0x3@ha
/* 80479140 00000018  38 A4 B1 DF */	addi r5, r4, struct_8047B1DC+0x3@l
/* 80479144 0000001C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8047B1DF */
/* 80479148 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8047914C 00000024  40 82 01 60 */	bne lbl_804792AC
/* 80479150 00000028  80 86 05 10 */	lwz r4, 0x510(r6)	/* effective address: 8047AB60 */
/* 80479154 0000002C  80 06 05 14 */	lwz r0, 0x514(r6)	/* effective address: 8047AB64 */
/* 80479158 00000030  90 86 05 B8 */	stw r4, 0x5b8(r6)	/* effective address: 8047AC08 */
/* 8047915C 00000034  90 06 05 BC */	stw r0, 0x5bc(r6)	/* effective address: 8047AC0C */
/* 80479160 00000038  80 06 05 18 */	lwz r0, 0x518(r6)	/* effective address: 8047AB68 */
/* 80479164 0000003C  90 06 05 C0 */	stw r0, 0x5c0(r6)	/* effective address: 8047AC10 */
/* 80479168 00000040  38 86 05 B8 */	addi r4, r6, 0x5b8
/* 8047916C 00000044  80 E6 05 1C */	lwz r7, 0x51c(r6)	/* effective address: 8047AB6C */
/* 80479170 00000048  80 06 05 20 */	lwz r0, 0x520(r6)	/* effective address: 8047AB70 */
/* 80479174 0000004C  90 E4 00 0C */	stw r7, 0xc(r4)	/* effective address: 8047AC14 */
/* 80479178 00000050  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8047AC18 */
/* 8047917C 00000054  80 06 05 24 */	lwz r0, 0x524(r6)	/* effective address: 8047AB74 */
/* 80479180 00000058  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8047AC1C */
/* 80479184 0000005C  80 E6 05 28 */	lwz r7, 0x528(r6)	/* effective address: 8047AB78 */
/* 80479188 00000060  80 06 05 2C */	lwz r0, 0x52c(r6)	/* effective address: 8047AB7C */
/* 8047918C 00000064  90 E4 00 18 */	stw r7, 0x18(r4)	/* effective address: 8047AC20 */
/* 80479190 00000068  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8047AC24 */
/* 80479194 0000006C  80 06 05 30 */	lwz r0, 0x530(r6)	/* effective address: 8047AB80 */
/* 80479198 00000070  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8047AC28 */
/* 8047919C 00000074  80 E6 05 34 */	lwz r7, 0x534(r6)	/* effective address: 8047AB84 */
/* 804791A0 00000078  80 06 05 38 */	lwz r0, 0x538(r6)	/* effective address: 8047AB88 */
/* 804791A4 0000007C  90 E4 00 24 */	stw r7, 0x24(r4)	/* effective address: 8047AC2C */
/* 804791A8 00000080  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8047AC30 */
/* 804791AC 00000084  80 06 05 3C */	lwz r0, 0x53c(r6)	/* effective address: 8047AB8C */
/* 804791B0 00000088  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8047AC34 */
/* 804791B4 0000008C  80 E6 05 40 */	lwz r7, 0x540(r6)	/* effective address: 8047AB90 */
/* 804791B8 00000090  80 06 05 44 */	lwz r0, 0x544(r6)	/* effective address: 8047AB94 */
/* 804791BC 00000094  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 8047AC38 */
/* 804791C0 00000098  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8047AC3C */
/* 804791C4 0000009C  80 06 05 48 */	lwz r0, 0x548(r6)	/* effective address: 8047AB98 */
/* 804791C8 000000A0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8047AC40 */
/* 804791CC 000000A4  80 E6 05 4C */	lwz r7, 0x54c(r6)	/* effective address: 8047AB9C */
/* 804791D0 000000A8  80 06 05 50 */	lwz r0, 0x550(r6)	/* effective address: 8047ABA0 */
/* 804791D4 000000AC  90 E4 00 3C */	stw r7, 0x3c(r4)	/* effective address: 8047AC44 */
/* 804791D8 000000B0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8047AC48 */
/* 804791DC 000000B4  80 06 05 54 */	lwz r0, 0x554(r6)	/* effective address: 8047ABA4 */
/* 804791E0 000000B8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8047AC4C */
/* 804791E4 000000BC  80 E6 05 58 */	lwz r7, 0x558(r6)	/* effective address: 8047ABA8 */
/* 804791E8 000000C0  80 06 05 5C */	lwz r0, 0x55c(r6)	/* effective address: 8047ABAC */
/* 804791EC 000000C4  90 E4 00 48 */	stw r7, 0x48(r4)	/* effective address: 8047AC50 */
/* 804791F0 000000C8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8047AC54 */
/* 804791F4 000000CC  80 06 05 60 */	lwz r0, 0x560(r6)	/* effective address: 8047ABB0 */
/* 804791F8 000000D0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8047AC58 */
/* 804791FC 000000D4  80 E6 05 64 */	lwz r7, 0x564(r6)	/* effective address: 8047ABB4 */
/* 80479200 000000D8  80 06 05 68 */	lwz r0, 0x568(r6)	/* effective address: 8047ABB8 */
/* 80479204 000000DC  90 E4 00 54 */	stw r7, 0x54(r4)	/* effective address: 8047AC5C */
/* 80479208 000000E0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 8047AC60 */
/* 8047920C 000000E4  80 06 05 6C */	lwz r0, 0x56c(r6)	/* effective address: 8047ABBC */
/* 80479210 000000E8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 8047AC64 */
/* 80479214 000000EC  80 E6 05 70 */	lwz r7, 0x570(r6)	/* effective address: 8047ABC0 */
/* 80479218 000000F0  80 06 05 74 */	lwz r0, 0x574(r6)	/* effective address: 8047ABC4 */
/* 8047921C 000000F4  90 E4 00 60 */	stw r7, 0x60(r4)	/* effective address: 8047AC68 */
/* 80479220 000000F8  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 8047AC6C */
/* 80479224 000000FC  80 06 05 78 */	lwz r0, 0x578(r6)	/* effective address: 8047ABC8 */
/* 80479228 00000100  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 8047AC70 */
/* 8047922C 00000104  80 E6 05 7C */	lwz r7, 0x57c(r6)	/* effective address: 8047ABCC */
/* 80479230 00000108  80 06 05 80 */	lwz r0, 0x580(r6)	/* effective address: 8047ABD0 */
/* 80479234 0000010C  90 E4 00 6C */	stw r7, 0x6c(r4)	/* effective address: 8047AC74 */
/* 80479238 00000110  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 8047AC78 */
/* 8047923C 00000114  80 06 05 84 */	lwz r0, 0x584(r6)	/* effective address: 8047ABD4 */
/* 80479240 00000118  90 04 00 74 */	stw r0, 0x74(r4)	/* effective address: 8047AC7C */
/* 80479244 0000011C  80 E6 05 88 */	lwz r7, 0x588(r6)	/* effective address: 8047ABD8 */
/* 80479248 00000120  80 06 05 8C */	lwz r0, 0x58c(r6)	/* effective address: 8047ABDC */
/* 8047924C 00000124  90 E4 00 78 */	stw r7, 0x78(r4)	/* effective address: 8047AC80 */
/* 80479250 00000128  90 04 00 7C */	stw r0, 0x7c(r4)	/* effective address: 8047AC84 */
/* 80479254 0000012C  80 06 05 90 */	lwz r0, 0x590(r6)	/* effective address: 8047ABE0 */
/* 80479258 00000130  90 04 00 80 */	stw r0, 0x80(r4)	/* effective address: 8047AC88 */
/* 8047925C 00000134  80 E6 05 94 */	lwz r7, 0x594(r6)	/* effective address: 8047ABE4 */
/* 80479260 00000138  80 06 05 98 */	lwz r0, 0x598(r6)	/* effective address: 8047ABE8 */
/* 80479264 0000013C  90 E4 00 84 */	stw r7, 0x84(r4)	/* effective address: 8047AC8C */
/* 80479268 00000140  90 04 00 88 */	stw r0, 0x88(r4)	/* effective address: 8047AC90 */
/* 8047926C 00000144  80 06 05 9C */	lwz r0, 0x59c(r6)	/* effective address: 8047ABEC */
/* 80479270 00000148  90 04 00 8C */	stw r0, 0x8c(r4)	/* effective address: 8047AC94 */
/* 80479274 0000014C  80 E6 05 A0 */	lwz r7, 0x5a0(r6)	/* effective address: 8047ABF0 */
/* 80479278 00000150  80 06 05 A4 */	lwz r0, 0x5a4(r6)	/* effective address: 8047ABF4 */
/* 8047927C 00000154  90 E4 00 90 */	stw r7, 0x90(r4)	/* effective address: 8047AC98 */
/* 80479280 00000158  90 04 00 94 */	stw r0, 0x94(r4)	/* effective address: 8047AC9C */
/* 80479284 0000015C  80 06 05 A8 */	lwz r0, 0x5a8(r6)	/* effective address: 8047ABF8 */
/* 80479288 00000160  90 04 00 98 */	stw r0, 0x98(r4)	/* effective address: 8047ACA0 */
/* 8047928C 00000164  80 E6 05 AC */	lwz r7, 0x5ac(r6)	/* effective address: 8047ABFC */
/* 80479290 00000168  80 06 05 B0 */	lwz r0, 0x5b0(r6)	/* effective address: 8047AC00 */
/* 80479294 0000016C  90 E4 00 9C */	stw r7, 0x9c(r4)	/* effective address: 8047ACA4 */
/* 80479298 00000170  90 04 00 A0 */	stw r0, 0xa0(r4)	/* effective address: 8047ACA8 */
/* 8047929C 00000174  80 06 05 B4 */	lwz r0, 0x5b4(r6)	/* effective address: 8047AC04 */
/* 804792A0 00000178  90 04 00 A4 */	stw r0, 0xa4(r4)	/* effective address: 8047ACAC */
/* 804792A4 0000017C  38 00 00 01 */	li r0, 1
/* 804792A8 00000180  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8047B1DF */
lbl_804792AC:
/* 804792AC 00000000  88 03 0C F0 */	lbz r0, 0xcf0(r3)
/* 804792B0 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804792B4 00000008  39 86 05 B8 */	addi r12, r6, 0x5b8
/* 804792B8 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 804792BC 00000010  4B EE 8D C8 */	b __ptmf_scall
/* 804792C0 00000014  60 00 00 00 */	nop 
/* 804792C4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804792C8 0000001C  7C 08 03 A6 */	mtlr r0
/* 804792CC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 804792D0 00000024  4E 80 00 20 */	blr 
