#
# Generate By: dol2asm
# Module: 266
#

SYMBOLS = {
	'_prolog': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "executor", 'section': ".text", 'addr': 0x80854FE0, 'size': 0x002C, 'padding': 0x00, 'name': "_prolog", 'reference_count': 0, 'type': "Function"},
	'_epilog': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "executor", 'section': ".text", 'addr': 0x8085500C, 'size': 0x002C, 'padding': 0x00, 'name': "_epilog", 'reference_count': 0, 'type': "Function"},
	'_unresolved': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "executor", 'section': ".text", 'addr': 0x80855038, 'size': 0x0020, 'padding': 0x00, 'name': "_unresolved", 'reference_count': 6, 'type': "Function"},
	'get_check_pos__FP13kytag01_class': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".text", 'addr': 0x80855058, 'size': 0x02C8, 'padding': 0x00, 'name': "get_check_pos__FP13kytag01_class", 'reference_count': 1, 'type': "Function"},
	'mist_tag_move__FP13kytag01_class': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".text", 'addr': 0x80855320, 'size': 0x0318, 'padding': 0x00, 'name': "mist_tag_move__FP13kytag01_class", 'reference_count': 1, 'type': "Function"},
	'daKytag01_Draw__FP13kytag01_class': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".text", 'addr': 0x80855638, 'size': 0x0008, 'padding': 0x00, 'name': "daKytag01_Draw__FP13kytag01_class", 'reference_count': 1, 'type': "Function"},
	'daKytag01_Execute__FP13kytag01_class': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".text", 'addr': 0x80855640, 'size': 0x019C, 'padding': 0x00, 'name': "daKytag01_Execute__FP13kytag01_class", 'reference_count': 1, 'type': "Function"},
	'daKytag01_IsDelete__FP13kytag01_class': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".text", 'addr': 0x808557DC, 'size': 0x0008, 'padding': 0x00, 'name': "daKytag01_IsDelete__FP13kytag01_class", 'reference_count': 1, 'type': "Function"},
	'daKytag01_Delete__FP13kytag01_class': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".text", 'addr': 0x808557E4, 'size': 0x0008, 'padding': 0x00, 'name': "daKytag01_Delete__FP13kytag01_class", 'reference_count': 1, 'type': "Function"},
	'daKytag01_Create__FP10fopAc_ac_c': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".text", 'addr': 0x808557EC, 'size': 0x0198, 'padding': 0x00, 'name': "daKytag01_Create__FP10fopAc_ac_c", 'reference_count': 1, 'type': "Function"},
	'data_80855984': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "unknown_translation_unit_ctors", 'section': ".ctors", 'addr': 0x80855984, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'data_80855988': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "unknown_translation_unit_dtors", 'section': ".dtors", 'addr': 0x80855988, 'size': 0x0004, 'padding': 0x00, 'name': None, 'reference_count': 0, 'type': "InitData"},
	'lit_3796': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x8085598C, 'size': 0x0004, 'padding': 0x04, 'name': "@3796", 'reference_count': 0, 'type': "InitData"},
	'lit_3797': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x80855994, 'size': 0x0008, 'padding': 0x00, 'name': "@3797", 'reference_count': 0, 'type': "InitData"},
	'lit_3798': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x8085599C, 'size': 0x0008, 'padding': 0x00, 'name': "@3798", 'reference_count': 0, 'type': "InitData"},
	'lit_3799': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559A4, 'size': 0x0008, 'padding': 0x00, 'name': "@3799", 'reference_count': 0, 'type': "InitData"},
	'lit_3879': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559AC, 'size': 0x0004, 'padding': 0x00, 'name': "@3879", 'reference_count': 0, 'type': "Integer"},
	'lit_3880': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559B0, 'size': 0x0004, 'padding': 0x00, 'name': "@3880", 'reference_count': 0, 'type': "Integer"},
	'lit_3881': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559B4, 'size': 0x0004, 'padding': 0x00, 'name': "@3881", 'reference_count': 0, 'type': "Integer"},
	'lit_3882': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559B8, 'size': 0x0004, 'padding': 0x00, 'name': "@3882", 'reference_count': 0, 'type': "Integer"},
	'lit_3883': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559BC, 'size': 0x0004, 'padding': 0x00, 'name': "@3883", 'reference_count': 0, 'type': "Integer"},
	'lit_3884': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559C0, 'size': 0x0004, 'padding': 0x00, 'name': "@3884", 'reference_count': 0, 'type': "Integer"},
	'lit_3885': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559C4, 'size': 0x0004, 'padding': 0x00, 'name': "@3885", 'reference_count': 0, 'type': "Integer"},
	'lit_3886': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559C8, 'size': 0x0004, 'padding': 0x00, 'name': "@3886", 'reference_count': 0, 'type': "Integer"},
	'lit_3888': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559CC, 'size': 0x0008, 'padding': 0x00, 'name': "@3888", 'reference_count': 0, 'type': "InitData"},
	'lit_3946': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559D4, 'size': 0x0004, 'padding': 0x00, 'name': "@3946", 'reference_count': 0, 'type': "Integer"},
	'lit_3947': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559D8, 'size': 0x0004, 'padding': 0x00, 'name': "@3947", 'reference_count': 0, 'type': "Integer"},
	'lit_3948': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559DC, 'size': 0x0004, 'padding': 0x00, 'name': "@3948", 'reference_count': 0, 'type': "Integer"},
	'lit_4016': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559E0, 'size': 0x0004, 'padding': 0x00, 'name': "@4016", 'reference_count': 0, 'type': "Integer"},
	'lit_4017': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".rodata", 'addr': 0x808559E4, 'size': 0x0004, 'padding': 0x00, 'name': "@4017", 'reference_count': 0, 'type': "Integer"},
	'l_daKytag01_Method': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".data", 'addr': 0x808559EC, 'size': 0x0020, 'padding': 0x00, 'name': "l_daKytag01_Method", 'reference_count': 1, 'type': "ReferenceArray"},
	'g_profile_KYTAG01': {'library': "d/a/kytag/d_a_kytag01", 'translation_unit': "d_a_kytag01", 'section': ".data", 'addr': 0x80855A0C, 'size': 0x0030, 'padding': 0x00, 'name': "g_profile_KYTAG01", 'reference_count': 0, 'type': "ReferenceArray"},
}
