#
# Generate By: dol2asm
# Module: 264
#

SYMBOLS = {
	'_prolog': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "executor", 'section': ".text", 'addr': 0x80849020, 'size': 0x002C, 'padding': 0x00, 'name': "_prolog", 'reference_count': 0, 'type': "Function"},
	'_epilog': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8084904C, 'size': 0x002C, 'padding': 0x00, 'name': "_epilog", 'reference_count': 0, 'type': "Function"},
	'_unresolved': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "executor", 'section': ".text", 'addr': 0x80849078, 'size': 0x0020, 'padding': 0x00, 'name': "_unresolved", 'reference_count': 9, 'type': "Function"},
	'initBaseMtx__13daIzumiGate_cFv': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x80849098, 'size': 0x0020, 'padding': 0x00, 'name': "initBaseMtx__13daIzumiGate_cFv", 'reference_count': 1, 'type': "Function"},
	'setBaseMtx__13daIzumiGate_cFv': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x808490B8, 'size': 0x0054, 'padding': 0x00, 'name': "setBaseMtx__13daIzumiGate_cFv", 'reference_count': 2, 'type': "Function"},
	'daIzumiGate_Draw__FP13daIzumiGate_c': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x8084910C, 'size': 0x002C, 'padding': 0x00, 'name': "daIzumiGate_Draw__FP13daIzumiGate_c", 'reference_count': 1, 'type': "Function"},
	'daIzumiGate_Execute__FP13daIzumiGate_c': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x80849138, 'size': 0x0020, 'padding': 0x00, 'name': "daIzumiGate_Execute__FP13daIzumiGate_c", 'reference_count': 1, 'type': "Function"},
	'daIzumiGate_IsDelete__FP13daIzumiGate_c': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x80849158, 'size': 0x0008, 'padding': 0x00, 'name': "daIzumiGate_IsDelete__FP13daIzumiGate_c", 'reference_count': 1, 'type': "Function"},
	'daIzumiGate_Delete__FP13daIzumiGate_c': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x80849160, 'size': 0x0024, 'padding': 0x00, 'name': "daIzumiGate_Delete__FP13daIzumiGate_c", 'reference_count': 1, 'type': "Function"},
	'daIzumiGate_Create__FP10fopAc_ac_c': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x80849184, 'size': 0x00DC, 'padding': 0x00, 'name': "daIzumiGate_Create__FP10fopAc_ac_c", 'reference_count': 1, 'type': "Function"},
	'CreateHeap__13daIzumiGate_cFv': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x80849260, 'size': 0x0078, 'padding': 0x00, 'name': "CreateHeap__13daIzumiGate_cFv", 'reference_count': 0, 'type': "Function"},
	'Create__13daIzumiGate_cFv': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x808492D8, 'size': 0x0024, 'padding': 0x00, 'name': "Create__13daIzumiGate_cFv", 'reference_count': 0, 'type': "Function"},
	'Execute__13daIzumiGate_cFPPA3_A4_f': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x808492FC, 'size': 0x002C, 'padding': 0x00, 'name': "Execute__13daIzumiGate_cFPPA3_A4_f", 'reference_count': 0, 'type': "Function"},
	'Draw__13daIzumiGate_cFv': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x80849328, 'size': 0x00A4, 'padding': 0x00, 'name': "Draw__13daIzumiGate_cFv", 'reference_count': 0, 'type': "Function"},
	'Delete__13daIzumiGate_cFv': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".text", 'addr': 0x808493CC, 'size': 0x0034, 'padding': 0x00, 'name': "Delete__13daIzumiGate_cFv", 'reference_count': 0, 'type': "Function"},
	'data_80849400': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "unknown_translation_unit_ctors", 'section': ".ctors", 'addr': 0x80849400, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'data_80849404': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "unknown_translation_unit_dtors", 'section': ".dtors", 'addr': 0x80849404, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'stringBase0': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".rodata", 'addr': 0x8084940C, 'size': 0x002E, 'padding': 0x02, 'name': "@stringBase0", 'reference_count': 1, 'type': "StringBase"},
	'l_arcName': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".data", 'addr': 0x8084943C, 'size': 0x0004, 'padding': 0x00, 'name': "l_arcName", 'reference_count': 0, 'type': "ReferenceArray"},
	'l_daIzumiGate_Method': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".data", 'addr': 0x80849440, 'size': 0x0020, 'padding': 0x00, 'name': "l_daIzumiGate_Method", 'reference_count': 1, 'type': "ReferenceArray"},
	'g_profile_Izumi_Gate': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".data", 'addr': 0x80849460, 'size': 0x0030, 'padding': 0x00, 'name': "g_profile_Izumi_Gate", 'reference_count': 0, 'type': "ReferenceArray"},
	'__vt__13daIzumiGate_c': {'library': "d/a/d_a_izumi_gate", 'translation_unit': "d_a_izumi_gate", 'section': ".data", 'addr': 0x80849490, 'size': 0x0028, 'padding': 0x00, 'name': "__vt__13daIzumiGate_c", 'reference_count': 0, 'type': "VirtualTable"},
}
