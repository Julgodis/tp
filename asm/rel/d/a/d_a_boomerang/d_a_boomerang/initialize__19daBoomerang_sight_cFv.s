lbl_8049E36C:
/* 8049E36C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049E370  7C 08 02 A6 */	mflr r0
/* 8049E374  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049E378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8049E37C  7C 7F 1B 78 */	mr r31, r3
/* 8049E380  80 63 00 04 */	lwz r3, 4(r3)
/* 8049E384  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8049E388  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 8049E38C  38 A0 00 6E */	li r5, 0x6e
/* 8049E390  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E394  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E398  7D 89 03 A6 */	mtctr r12
/* 8049E39C  4E 80 04 21 */	bctrl 
/* 8049E3A0  90 7F 00 08 */	stw r3, 8(r31)
/* 8049E3A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E3A8  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7230@ha */
/* 8049E3AC  38 C4 72 30 */	addi r6, r4, 0x7230 /* 0x736F7230@l */
/* 8049E3B0  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E3B4  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E3B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E3BC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E3C0  7D 89 03 A6 */	mtctr r12
/* 8049E3C4  4E 80 04 21 */	bctrl 
/* 8049E3C8  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8049E3CC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E3D0  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7231@ha */
/* 8049E3D4  38 C4 72 31 */	addi r6, r4, 0x7231 /* 0x736F7231@l */
/* 8049E3D8  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E3DC  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E3E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E3E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E3E8  7D 89 03 A6 */	mtctr r12
/* 8049E3EC  4E 80 04 21 */	bctrl 
/* 8049E3F0  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8049E3F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E3F8  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7232@ha */
/* 8049E3FC  38 C4 72 32 */	addi r6, r4, 0x7232 /* 0x736F7232@l */
/* 8049E400  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E404  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E408  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E40C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E410  7D 89 03 A6 */	mtctr r12
/* 8049E414  4E 80 04 21 */	bctrl 
/* 8049E418  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8049E41C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8049E420  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E424  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E428  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E42C  7D 89 03 A6 */	mtctr r12
/* 8049E430  4E 80 04 21 */	bctrl 
/* 8049E434  80 7F 00 08 */	lwz r3, 8(r31)
/* 8049E438  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E43C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E440  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E444  7D 89 03 A6 */	mtctr r12
/* 8049E448  4E 80 04 21 */	bctrl 
/* 8049E44C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E450  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E454  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E458  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E45C  7D 89 03 A6 */	mtctr r12
/* 8049E460  4E 80 04 21 */	bctrl 
/* 8049E464  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E468  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E46C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E470  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E474  7D 89 03 A6 */	mtctr r12
/* 8049E478  4E 80 04 21 */	bctrl 
/* 8049E47C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E480  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E484  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E488  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E48C  7D 89 03 A6 */	mtctr r12
/* 8049E490  4E 80 04 21 */	bctrl 
/* 8049E494  3C 60 80 4A */	lis r3, lit_4432@ha
/* 8049E498  C0 03 28 A4 */	lfs f0, lit_4432@l(r3)
/* 8049E49C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8049E4A0  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E4A4  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8049E4A8  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E4AC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4B0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E4B4  7D 89 03 A6 */	mtctr r12
/* 8049E4B8  4E 80 04 21 */	bctrl 
/* 8049E4BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E4C0  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E4C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4C8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E4CC  7D 89 03 A6 */	mtctr r12
/* 8049E4D0  4E 80 04 21 */	bctrl 
/* 8049E4D4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E4D8  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E4DC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4E0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E4E4  7D 89 03 A6 */	mtctr r12
/* 8049E4E8  4E 80 04 21 */	bctrl 
/* 8049E4EC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E4F0  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E4F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E4F8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E4FC  7D 89 03 A6 */	mtctr r12
/* 8049E500  4E 80 04 21 */	bctrl 
/* 8049E504  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E508  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C617368@ha */
/* 8049E50C  38 C4 73 68 */	addi r6, r4, 0x7368 /* 0x6C617368@l */
/* 8049E510  38 A0 00 66 */	li r5, 0x66
/* 8049E514  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E518  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E51C  7D 89 03 A6 */	mtctr r12
/* 8049E520  4E 80 04 21 */	bctrl 
/* 8049E524  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E528  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E52C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E530  7D 89 03 A6 */	mtctr r12
/* 8049E534  4E 80 04 21 */	bctrl 
/* 8049E538  3C 60 80 4A */	lis r3, lit_4432@ha
/* 8049E53C  C0 03 28 A4 */	lfs f0, lit_4432@l(r3)
/* 8049E540  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 8049E544  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E548  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8049E54C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E550  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E554  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E558  7D 89 03 A6 */	mtctr r12
/* 8049E55C  4E 80 04 21 */	bctrl 
/* 8049E560  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8049E564  80 9F 00 04 */	lwz r4, 4(r31)
/* 8049E568  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E56C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E570  7D 89 03 A6 */	mtctr r12
/* 8049E574  4E 80 04 21 */	bctrl 
/* 8049E578  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E57C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8049E580  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E584  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E588  7D 89 03 A6 */	mtctr r12
/* 8049E58C  4E 80 04 21 */	bctrl 
/* 8049E590  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E594  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8049E598  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E59C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5A0  7D 89 03 A6 */	mtctr r12
/* 8049E5A4  4E 80 04 21 */	bctrl 
/* 8049E5A8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E5AC  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8049E5B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5B4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5B8  7D 89 03 A6 */	mtctr r12
/* 8049E5BC  4E 80 04 21 */	bctrl 
/* 8049E5C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8049E5C4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8049E5C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5CC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5D0  7D 89 03 A6 */	mtctr r12
/* 8049E5D4  4E 80 04 21 */	bctrl 
/* 8049E5D8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8049E5DC  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8049E5E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5E4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E5E8  7D 89 03 A6 */	mtctr r12
/* 8049E5EC  4E 80 04 21 */	bctrl 
/* 8049E5F0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8049E5F4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8049E5F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E5FC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E600  7D 89 03 A6 */	mtctr r12
/* 8049E604  4E 80 04 21 */	bctrl 
/* 8049E608  3C 60 80 4A */	lis r3, lit_4432@ha
/* 8049E60C  C0 03 28 A4 */	lfs f0, lit_4432@l(r3)
/* 8049E610  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8049E614  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E618  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8049E61C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E620  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E624  4B E5 B0 6C */	b animation__9J2DScreenFv
/* 8049E628  3C 60 6E 5F */	lis r3, 0x6E5F /* 0x6E5F3433@ha */
/* 8049E62C  38 03 34 33 */	addi r0, r3, 0x3433 /* 0x6E5F3433@l */
/* 8049E630  38 80 00 00 */	li r4, 0
/* 8049E634  80 7F 00 04 */	lwz r3, 4(r31)
/* 8049E638  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E63C  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E640  38 00 00 20 */	li r0, 0x20
/* 8049E644  80 7F 00 08 */	lwz r3, 8(r31)
/* 8049E648  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E64C  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E650  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E654  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8049E658  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 8049E65C  38 A0 00 6E */	li r5, 0x6e
/* 8049E660  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E664  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E668  7D 89 03 A6 */	mtctr r12
/* 8049E66C  4E 80 04 21 */	bctrl 
/* 8049E670  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8049E674  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E678  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7230@ha */
/* 8049E67C  38 C4 72 30 */	addi r6, r4, 0x7230 /* 0x736F7230@l */
/* 8049E680  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E684  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E688  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E68C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E690  7D 89 03 A6 */	mtctr r12
/* 8049E694  4E 80 04 21 */	bctrl 
/* 8049E698  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8049E69C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E6A0  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7231@ha */
/* 8049E6A4  38 C4 72 31 */	addi r6, r4, 0x7231 /* 0x736F7231@l */
/* 8049E6A8  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E6AC  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E6B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E6B4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E6B8  7D 89 03 A6 */	mtctr r12
/* 8049E6BC  4E 80 04 21 */	bctrl 
/* 8049E6C0  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8049E6C4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E6C8  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7232@ha */
/* 8049E6CC  38 C4 72 32 */	addi r6, r4, 0x7232 /* 0x736F7232@l */
/* 8049E6D0  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E6D4  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E6D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E6DC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E6E0  7D 89 03 A6 */	mtctr r12
/* 8049E6E4  4E 80 04 21 */	bctrl 
/* 8049E6E8  90 7F 00 30 */	stw r3, 0x30(r31)
/* 8049E6EC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8049E6F0  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E6F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E6F8  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E6FC  7D 89 03 A6 */	mtctr r12
/* 8049E700  4E 80 04 21 */	bctrl 
/* 8049E704  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E708  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E70C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E710  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E714  7D 89 03 A6 */	mtctr r12
/* 8049E718  4E 80 04 21 */	bctrl 
/* 8049E71C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E720  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E724  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E728  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E72C  7D 89 03 A6 */	mtctr r12
/* 8049E730  4E 80 04 21 */	bctrl 
/* 8049E734  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E738  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E73C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E740  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E744  7D 89 03 A6 */	mtctr r12
/* 8049E748  4E 80 04 21 */	bctrl 
/* 8049E74C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E750  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E754  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E758  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E75C  7D 89 03 A6 */	mtctr r12
/* 8049E760  4E 80 04 21 */	bctrl 
/* 8049E764  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E768  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E76C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E770  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E774  7D 89 03 A6 */	mtctr r12
/* 8049E778  4E 80 04 21 */	bctrl 
/* 8049E77C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E780  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E784  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E788  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E78C  7D 89 03 A6 */	mtctr r12
/* 8049E790  4E 80 04 21 */	bctrl 
/* 8049E794  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E798  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C617368@ha */
/* 8049E79C  38 C4 73 68 */	addi r6, r4, 0x7368 /* 0x6C617368@l */
/* 8049E7A0  38 A0 00 66 */	li r5, 0x66
/* 8049E7A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7A8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E7AC  7D 89 03 A6 */	mtctr r12
/* 8049E7B0  4E 80 04 21 */	bctrl 
/* 8049E7B4  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E7B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7BC  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E7C0  7D 89 03 A6 */	mtctr r12
/* 8049E7C4  4E 80 04 21 */	bctrl 
/* 8049E7C8  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8049E7CC  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8049E7D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E7D8  7D 89 03 A6 */	mtctr r12
/* 8049E7DC  4E 80 04 21 */	bctrl 
/* 8049E7E0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8049E7E4  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8049E7E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E7EC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049E7F0  7D 89 03 A6 */	mtctr r12
/* 8049E7F4  4E 80 04 21 */	bctrl 
/* 8049E7F8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E7FC  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8049E800  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E804  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E808  7D 89 03 A6 */	mtctr r12
/* 8049E80C  4E 80 04 21 */	bctrl 
/* 8049E810  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E814  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8049E818  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E81C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E820  7D 89 03 A6 */	mtctr r12
/* 8049E824  4E 80 04 21 */	bctrl 
/* 8049E828  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E82C  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8049E830  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E834  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E838  7D 89 03 A6 */	mtctr r12
/* 8049E83C  4E 80 04 21 */	bctrl 
/* 8049E840  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8049E844  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8049E848  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E84C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E850  7D 89 03 A6 */	mtctr r12
/* 8049E854  4E 80 04 21 */	bctrl 
/* 8049E858  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8049E85C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8049E860  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E864  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E868  7D 89 03 A6 */	mtctr r12
/* 8049E86C  4E 80 04 21 */	bctrl 
/* 8049E870  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8049E874  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8049E878  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E87C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049E880  7D 89 03 A6 */	mtctr r12
/* 8049E884  4E 80 04 21 */	bctrl 
/* 8049E888  3C 60 80 4A */	lis r3, lit_4432@ha
/* 8049E88C  C0 03 28 A4 */	lfs f0, lit_4432@l(r3)
/* 8049E890  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8049E894  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E898  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8049E89C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049E8A0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E8A4  4B E5 AD EC */	b animation__9J2DScreenFv
/* 8049E8A8  3C 60 6E 5F */	lis r3, 0x6E5F /* 0x6E5F3433@ha */
/* 8049E8AC  38 03 34 33 */	addi r0, r3, 0x3433 /* 0x6E5F3433@l */
/* 8049E8B0  38 80 00 00 */	li r4, 0
/* 8049E8B4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8049E8B8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E8BC  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E8C0  38 00 00 20 */	li r0, 0x20
/* 8049E8C4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8049E8C8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049E8CC  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049E8D0  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E8D4  3C 80 5F 61 */	lis r4, 0x5F61 /* 0x5F616C6C@ha */
/* 8049E8D8  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 0x5F616C6C@l */
/* 8049E8DC  38 A0 00 6E */	li r5, 0x6e
/* 8049E8E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E8E4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E8E8  7D 89 03 A6 */	mtctr r12
/* 8049E8EC  4E 80 04 21 */	bctrl 
/* 8049E8F0  90 7F 00 40 */	stw r3, 0x40(r31)
/* 8049E8F4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E8F8  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7230@ha */
/* 8049E8FC  38 C4 72 30 */	addi r6, r4, 0x7230 /* 0x736F7230@l */
/* 8049E900  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E904  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E908  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E90C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E910  7D 89 03 A6 */	mtctr r12
/* 8049E914  4E 80 04 21 */	bctrl 
/* 8049E918  90 7F 00 44 */	stw r3, 0x44(r31)
/* 8049E91C  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E920  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7231@ha */
/* 8049E924  38 C4 72 31 */	addi r6, r4, 0x7231 /* 0x736F7231@l */
/* 8049E928  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E92C  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E930  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E934  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E938  7D 89 03 A6 */	mtctr r12
/* 8049E93C  4E 80 04 21 */	bctrl 
/* 8049E940  90 7F 00 48 */	stw r3, 0x48(r31)
/* 8049E944  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049E948  3C 80 73 6F */	lis r4, 0x736F /* 0x736F7232@ha */
/* 8049E94C  38 C4 72 32 */	addi r6, r4, 0x7232 /* 0x736F7232@l */
/* 8049E950  3C 80 00 63 */	lis r4, 0x0063 /* 0x00637572@ha */
/* 8049E954  38 A4 75 72 */	addi r5, r4, 0x7572 /* 0x00637572@l */
/* 8049E958  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E95C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049E960  7D 89 03 A6 */	mtctr r12
/* 8049E964  4E 80 04 21 */	bctrl 
/* 8049E968  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 8049E96C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8049E970  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E974  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E978  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E97C  7D 89 03 A6 */	mtctr r12
/* 8049E980  4E 80 04 21 */	bctrl 
/* 8049E984  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049E988  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E98C  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E990  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E994  7D 89 03 A6 */	mtctr r12
/* 8049E998  4E 80 04 21 */	bctrl 
/* 8049E99C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049E9A0  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E9A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9A8  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E9AC  7D 89 03 A6 */	mtctr r12
/* 8049E9B0  4E 80 04 21 */	bctrl 
/* 8049E9B4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049E9B8  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 8049E9BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9C0  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8049E9C4  7D 89 03 A6 */	mtctr r12
/* 8049E9C8  4E 80 04 21 */	bctrl 
/* 8049E9CC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049E9D0  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E9D4  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9D8  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E9DC  7D 89 03 A6 */	mtctr r12
/* 8049E9E0  4E 80 04 21 */	bctrl 
/* 8049E9E4  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049E9E8  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049E9EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8049E9F0  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049E9F4  7D 89 03 A6 */	mtctr r12
/* 8049E9F8  4E 80 04 21 */	bctrl 
/* 8049E9FC  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049EA00  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049EA04  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA08  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049EA0C  7D 89 03 A6 */	mtctr r12
/* 8049EA10  4E 80 04 21 */	bctrl 
/* 8049EA14  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049EA18  3C 80 6C 61 */	lis r4, 0x6C61 /* 0x6C617368@ha */
/* 8049EA1C  38 C4 73 68 */	addi r6, r4, 0x7368 /* 0x6C617368@l */
/* 8049EA20  38 A0 00 66 */	li r5, 0x66
/* 8049EA24  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA28  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8049EA2C  7D 89 03 A6 */	mtctr r12
/* 8049EA30  4E 80 04 21 */	bctrl 
/* 8049EA34  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8049EA38  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA3C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8049EA40  7D 89 03 A6 */	mtctr r12
/* 8049EA44  4E 80 04 21 */	bctrl 
/* 8049EA48  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8049EA4C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8049EA50  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA54  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049EA58  7D 89 03 A6 */	mtctr r12
/* 8049EA5C  4E 80 04 21 */	bctrl 
/* 8049EA60  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8049EA64  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8049EA68  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA6C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8049EA70  7D 89 03 A6 */	mtctr r12
/* 8049EA74  4E 80 04 21 */	bctrl 
/* 8049EA78  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049EA7C  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 8049EA80  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA84  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EA88  7D 89 03 A6 */	mtctr r12
/* 8049EA8C  4E 80 04 21 */	bctrl 
/* 8049EA90  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049EA94  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 8049EA98  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EA9C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAA0  7D 89 03 A6 */	mtctr r12
/* 8049EAA4  4E 80 04 21 */	bctrl 
/* 8049EAA8  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049EAAC  80 9F 00 50 */	lwz r4, 0x50(r31)
/* 8049EAB0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EAB4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAB8  7D 89 03 A6 */	mtctr r12
/* 8049EABC  4E 80 04 21 */	bctrl 
/* 8049EAC0  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8049EAC4  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8049EAC8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EACC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAD0  7D 89 03 A6 */	mtctr r12
/* 8049EAD4  4E 80 04 21 */	bctrl 
/* 8049EAD8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8049EADC  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8049EAE0  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EAE4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EAE8  7D 89 03 A6 */	mtctr r12
/* 8049EAEC  4E 80 04 21 */	bctrl 
/* 8049EAF0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8049EAF4  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8049EAF8  81 83 00 00 */	lwz r12, 0(r3)
/* 8049EAFC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8049EB00  7D 89 03 A6 */	mtctr r12
/* 8049EB04  4E 80 04 21 */	bctrl 
/* 8049EB08  3C 60 80 4A */	lis r3, lit_4432@ha
/* 8049EB0C  C0 03 28 A4 */	lfs f0, lit_4432@l(r3)
/* 8049EB10  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8049EB14  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049EB18  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8049EB1C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8049EB20  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049EB24  4B E5 AB 6C */	b animation__9J2DScreenFv
/* 8049EB28  3C 60 6E 5F */	lis r3, 0x6E5F /* 0x6E5F3433@ha */
/* 8049EB2C  38 03 34 33 */	addi r0, r3, 0x3433 /* 0x6E5F3433@l */
/* 8049EB30  38 80 00 00 */	li r4, 0
/* 8049EB34  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8049EB38  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049EB3C  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049EB40  38 00 00 20 */	li r0, 0x20
/* 8049EB44  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8049EB48  90 03 00 1C */	stw r0, 0x1c(r3)
/* 8049EB4C  90 83 00 18 */	stw r4, 0x18(r3)
/* 8049EB50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049EB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049EB58  7C 08 03 A6 */	mtlr r0
/* 8049EB5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8049EB60  4E 80 00 20 */	blr 
