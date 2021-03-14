#
# Generate By: dol2asm
# Module: 297
#

# Libraries
LIBRARIES = [
	"d/a/npc/d_a_npc_df",
	"Runtime.PPCEABI.H",
]

# Translation Units
TRANSLATION_UNITS = [
	"unknown_translation_unit",
	"executor",
	"unknown_translation_unit_ctors",
	"d_a_npc_df",
	"global_destructor_chain",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".rodata",
	".data",
	".bss",
	".dtors",
]

# Symbols
SYMBOLS = [
	{'addr':0x809A52A0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A52CC,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':1,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A52F8,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':1,'section':0,'rc':14,'type':"Function"},
	{'addr':0x809A5318,'size':28,'pad':0,'label':"__register_global_object",'name':"__register_global_object",'lib':1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x809A5334,'size':88,'pad':0,'label':"__destroy_global_chain",'name':"__destroy_global_chain",'lib':1,'tu':4,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A538C,'size':152,'pad':0,'label':"daNpc_Df_Draw__FP12npc_df_class",'name':"daNpc_Df_Draw__FP12npc_df_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A5424,'size':1464,'pad':0,'label':"df_fly__FP12npc_df_classP4df_s",'name':"df_fly__FP12npc_df_classP4df_s",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x809A59DC,'size':1828,'pad':0,'label':"df_rod__FP12npc_df_classP4df_s",'name':"df_rod__FP12npc_df_classP4df_s",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x809A6100,'size':532,'pad':0,'label':"df_control__FP12npc_df_class",'name':"df_control__FP12npc_df_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x809A6314,'size':76,'pad':0,'label':"s_rod_sub__FPvPv",'name':"s_rod_sub__FPvPv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6360,'size':76,'pad':0,'label':"daNpc_Df_Execute__FP12npc_df_class",'name':"daNpc_Df_Execute__FP12npc_df_class",'lib':-1,'tu':3,'section':0,'rc':1,'type':"Function"},
	{'addr':0x809A63AC,'size':8,'pad':0,'label':"daNpc_Df_IsDelete__FP12npc_df_class",'name':"daNpc_Df_IsDelete__FP12npc_df_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A63B4,'size':196,'pad':0,'label':"daNpc_Df_Delete__FP12npc_df_class",'name':"daNpc_Df_Delete__FP12npc_df_class",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6478,'size':236,'pad':0,'label':"useHeapInit__FP10fopAc_ac_c",'name':"useHeapInit__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6564,'size':452,'pad':0,'label':"daNpc_Df_Create__FP10fopAc_ac_c",'name':"daNpc_Df_Create__FP10fopAc_ac_c",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6728,'size':60,'pad':0,'label':"__dt__4df_sFv",'name':"__dt__4df_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6764,'size':4,'pad':0,'label':"__ct__4df_sFv",'name':"__ct__4df_sFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6768,'size':152,'pad':0,'label':"__sinit_d_a_npc_df_cpp",'name':"__sinit_d_a_npc_df_cpp",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6800,'size':120,'pad':0,'label':"__dt__14dBgS_ObjGndChkFv",'name':"__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':3,'section':0,'rc':3,'type':"Function"},
	{'addr':0x809A6878,'size':8,'pad':0,'label':"func_809A6878",'name':"@20@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6880,'size':8,'pad':0,'label':"func_809A6880",'name':"@76@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6888,'size':8,'pad':0,'label':"func_809A6888",'name':"@60@__dt__14dBgS_ObjGndChkFv",'lib':-1,'tu':3,'section':0,'rc':0,'type':"Function"},
	{'addr':0x809A6890,'size':8,'pad':0,'label':"data_809A6890",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x809A6898,'size':4,'pad':0,'label':"__destroy_global_chain_reference",'name':"__destroy_global_chain_reference",'lib':1,'tu':4,'section':5,'rc':0,'type':"ReferenceArray"},
	{'addr':0x809A689C,'size':8,'pad':0,'label':"pad_809A689C",'name':None,'lib':1,'tu':4,'section':5,'rc':0,'type':"InitData"},
	{'addr':0x809A68A4,'size':4,'pad':0,'label':"lit_3748",'name':"@3748",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68A8,'size':4,'pad':0,'label':"lit_3749",'name':"@3749",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68AC,'size':4,'pad':0,'label':"lit_3750",'name':"@3750",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68B0,'size':4,'pad':0,'label':"lit_3751",'name':"@3751",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809A68B4,'size':4,'pad':0,'label':"lit_3752",'name':"@3752",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68B8,'size':4,'pad':0,'label':"lit_3753",'name':"@3753",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68BC,'size':4,'pad':0,'label':"lit_3754",'name':"@3754",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68C0,'size':4,'pad':0,'label':"lit_3755",'name':"@3755",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68C4,'size':4,'pad':0,'label':"lit_3756",'name':"@3756",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68C8,'size':4,'pad':0,'label':"lit_3757",'name':"@3757",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68CC,'size':4,'pad':0,'label':"lit_3758",'name':"@3758",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68D0,'size':4,'pad':0,'label':"lit_3759",'name':"@3759",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68D4,'size':4,'pad':0,'label':"lit_3760",'name':"@3760",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68D8,'size':4,'pad':0,'label':"lit_3761",'name':"@3761",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68DC,'size':4,'pad':0,'label':"lit_3762",'name':"@3762",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68E0,'size':4,'pad':0,'label':"lit_3763",'name':"@3763",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68E4,'size':4,'pad':0,'label':"lit_3764",'name':"@3764",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68E8,'size':4,'pad':0,'label':"lit_3765",'name':"@3765",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68EC,'size':4,'pad':0,'label':"lit_3766",'name':"@3766",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68F0,'size':4,'pad':0,'label':"lit_3767",'name':"@3767",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68F4,'size':4,'pad':0,'label':"lit_3768",'name':"@3768",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68F8,'size':4,'pad':0,'label':"lit_3769",'name':"@3769",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A68FC,'size':4,'pad':0,'label':"lit_3770",'name':"@3770",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6900,'size':4,'pad':0,'label':"lit_3771",'name':"@3771",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6904,'size':4,'pad':4,'label':"lit_3772",'name':"@3772",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A690C,'size':8,'pad':0,'label':"lit_3775",'name':"@3775",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809A6914,'size':4,'pad':0,'label':"lit_3888",'name':"@3888",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6918,'size':4,'pad':0,'label':"lit_3889",'name':"@3889",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A691C,'size':4,'pad':0,'label':"lit_3890",'name':"@3890",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6920,'size':4,'pad':0,'label':"lit_3891",'name':"@3891",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6924,'size':4,'pad':0,'label':"lit_3892",'name':"@3892",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6928,'size':4,'pad':0,'label':"lit_3893",'name':"@3893",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A692C,'size':4,'pad':0,'label':"lit_3894",'name':"@3894",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6930,'size':4,'pad':0,'label':"lit_3895",'name':"@3895",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6934,'size':4,'pad':0,'label':"lit_3896",'name':"@3896",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6938,'size':4,'pad':0,'label':"lit_3897",'name':"@3897",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A693C,'size':4,'pad':0,'label':"lit_3898",'name':"@3898",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6940,'size':4,'pad':0,'label':"lit_3899",'name':"@3899",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6944,'size':8,'pad':0,'label':"lit_3900",'name':"@3900",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809A694C,'size':8,'pad':0,'label':"lit_3901",'name':"@3901",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809A6954,'size':8,'pad':0,'label':"lit_3902",'name':"@3902",'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x809A695C,'size':4,'pad':0,'label':"lit_3903",'name':"@3903",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6960,'size':4,'pad':0,'label':"lit_3904",'name':"@3904",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6964,'size':4,'pad':0,'label':"lit_3905",'name':"@3905",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6968,'size':4,'pad':0,'label':"lit_3906",'name':"@3906",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A696C,'size':4,'pad':0,'label':"lit_3907",'name':"@3907",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6970,'size':4,'pad':0,'label':"lit_3908",'name':"@3908",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6974,'size':4,'pad':0,'label':"lit_3909",'name':"@3909",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A6978,'size':4,'pad':0,'label':"lit_3910",'name':"@3910",'lib':-1,'tu':3,'section':2,'rc':0,'type':"Integer"},
	{'addr':0x809A697C,'size':7,'pad':0,'label':"stringBase0",'name':"@stringBase0",'lib':-1,'tu':3,'section':2,'rc':0,'type':"StringBase"},
	{'addr':0x809A6984,'size':32,'pad':0,'label':"l_daNpc_Df_Method",'name':"l_daNpc_Df_Method",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809A69A4,'size':48,'pad':0,'label':"g_profile_NPC_DF",'name':"g_profile_NPC_DF",'lib':-1,'tu':3,'section':3,'rc':0,'type':"InitData"},
	{'addr':0x809A69D4,'size':48,'pad':0,'label':"__vt__14dBgS_ObjGndChk",'name':"__vt__14dBgS_ObjGndChk",'lib':-1,'tu':3,'section':3,'rc':0,'type':"VirtualTable"},
	{'addr':0x809A6A08,'size':4,'pad':4,'label':"__global_destructor_chain",'name':"__global_destructor_chain",'lib':1,'tu':4,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A10,'size':1,'pad':3,'label':"lit_1109",'name':"@1109",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A14,'size':1,'pad':3,'label':"lit_1107",'name':"@1107",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A18,'size':1,'pad':3,'label':"lit_1105",'name':"@1105",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A1C,'size':1,'pad':3,'label':"lit_1104",'name':"@1104",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A20,'size':1,'pad':3,'label':"lit_1099",'name':"@1099",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A24,'size':1,'pad':3,'label':"lit_1097",'name':"@1097",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A28,'size':1,'pad':3,'label':"lit_1095",'name':"@1095",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A2C,'size':1,'pad':3,'label':"lit_1094",'name':"@1094",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A30,'size':1,'pad':3,'label':"lit_1057",'name':"@1057",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A34,'size':1,'pad':3,'label':"lit_1055",'name':"@1055",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A38,'size':1,'pad':3,'label':"lit_1053",'name':"@1053",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A3C,'size':1,'pad':3,'label':"lit_1052",'name':"@1052",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A40,'size':1,'pad':3,'label':"lit_1014",'name':"@1014",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A44,'size':1,'pad':3,'label':"lit_1012",'name':"@1012",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A48,'size':1,'pad':3,'label':"lit_1010",'name':"@1010",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A4C,'size':1,'pad':3,'label':"lit_1009",'name':"@1009",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A50,'size':4,'pad':0,'label':"lrl",'name':"lrl",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A54,'size':12,'pad':0,'label':"lit_3668",'name':"@3668",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6A60,'size':112,'pad':0,'label':"line_check",'name':"line_check",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6AD0,'size':12,'pad':0,'label':"lit_3669",'name':"@3669",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6ADC,'size':84,'pad':0,'label':"gc_work",'name':"gc_work",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B30,'size':4,'pad':0,'label':"data_809A6B30",'name':"sInstance__40JASGlobalInstance<19JASDefaultBankTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B34,'size':4,'pad':0,'label':"data_809A6B34",'name':"sInstance__35JASGlobalInstance<14JASAudioThread>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B38,'size':4,'pad':0,'label':"data_809A6B38",'name':"sInstance__27JASGlobalInstance<7Z2SeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B3C,'size':4,'pad':0,'label':"data_809A6B3C",'name':"sInstance__28JASGlobalInstance<8Z2SeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B40,'size':4,'pad':0,'label':"data_809A6B40",'name':"sInstance__31JASGlobalInstance<10Z2SceneMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B44,'size':4,'pad':0,'label':"data_809A6B44",'name':"sInstance__32JASGlobalInstance<11Z2StatusMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B48,'size':4,'pad':0,'label':"data_809A6B48",'name':"sInstance__31JASGlobalInstance<10Z2DebugSys>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B4C,'size':4,'pad':0,'label':"data_809A6B4C",'name':"sInstance__36JASGlobalInstance<15JAISoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B50,'size':4,'pad':0,'label':"data_809A6B50",'name':"sInstance__35JASGlobalInstance<14Z2SoundStarter>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B54,'size':4,'pad':0,'label':"data_809A6B54",'name':"sInstance__33JASGlobalInstance<12Z2SpeechMgr2>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B58,'size':4,'pad':0,'label':"data_809A6B58",'name':"sInstance__28JASGlobalInstance<8JAISeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B5C,'size':4,'pad':0,'label':"data_809A6B5C",'name':"sInstance__29JASGlobalInstance<9JAISeqMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B60,'size':4,'pad':0,'label':"data_809A6B60",'name':"sInstance__33JASGlobalInstance<12JAIStreamMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B64,'size':4,'pad':0,'label':"data_809A6B64",'name':"sInstance__31JASGlobalInstance<10Z2SoundMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B68,'size':4,'pad':0,'label':"data_809A6B68",'name':"sInstance__33JASGlobalInstance<12JAISoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B6C,'size':4,'pad':0,'label':"data_809A6B6C",'name':"sInstance__34JASGlobalInstance<13JAUSoundTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B70,'size':4,'pad':0,'label':"data_809A6B70",'name':"sInstance__38JASGlobalInstance<17JAUSoundNameTable>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B74,'size':4,'pad':0,'label':"data_809A6B74",'name':"sInstance__33JASGlobalInstance<12JAUSoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B78,'size':4,'pad':0,'label':"data_809A6B78",'name':"sInstance__32JASGlobalInstance<11Z2SoundInfo>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B7C,'size':4,'pad':0,'label':"data_809A6B7C",'name':"sInstance__34JASGlobalInstance<13Z2SoundObjMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B80,'size':4,'pad':0,'label':"data_809A6B80",'name':"sInstance__31JASGlobalInstance<10Z2Audience>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B84,'size':4,'pad':0,'label':"data_809A6B84",'name':"sInstance__32JASGlobalInstance<11Z2FxLineMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B88,'size':4,'pad':0,'label':"data_809A6B88",'name':"sInstance__31JASGlobalInstance<10Z2EnvSeMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B8C,'size':4,'pad':0,'label':"data_809A6B8C",'name':"sInstance__32JASGlobalInstance<11Z2SpeechMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
	{'addr':0x809A6B90,'size':4,'pad':0,'label':"data_809A6B90",'name':"sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>",'lib':-1,'tu':3,'section':4,'rc':0,'type':"ZeroData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"__register_global_object":3,
	"__destroy_global_chain":4,
	"daNpc_Df_Draw__FP12npc_df_class":5,
	"df_fly__FP12npc_df_classP4df_s":6,
	"df_rod__FP12npc_df_classP4df_s":7,
	"df_control__FP12npc_df_class":8,
	"s_rod_sub__FPvPv":9,
	"daNpc_Df_Execute__FP12npc_df_class":10,
	"daNpc_Df_IsDelete__FP12npc_df_class":11,
	"daNpc_Df_Delete__FP12npc_df_class":12,
	"useHeapInit__FP10fopAc_ac_c":13,
	"daNpc_Df_Create__FP10fopAc_ac_c":14,
	"__dt__4df_sFv":15,
	"__ct__4df_sFv":16,
	"__sinit_d_a_npc_df_cpp":17,
	"__dt__14dBgS_ObjGndChkFv":18,
	"func_809A6878":19,
	"func_809A6880":20,
	"func_809A6888":21,
	"data_809A6890":22,
	"__destroy_global_chain_reference":23,
	"pad_809A689C":24,
	"lit_3748":25,
	"lit_3749":26,
	"lit_3750":27,
	"lit_3751":28,
	"lit_3752":29,
	"lit_3753":30,
	"lit_3754":31,
	"lit_3755":32,
	"lit_3756":33,
	"lit_3757":34,
	"lit_3758":35,
	"lit_3759":36,
	"lit_3760":37,
	"lit_3761":38,
	"lit_3762":39,
	"lit_3763":40,
	"lit_3764":41,
	"lit_3765":42,
	"lit_3766":43,
	"lit_3767":44,
	"lit_3768":45,
	"lit_3769":46,
	"lit_3770":47,
	"lit_3771":48,
	"lit_3772":49,
	"lit_3775":50,
	"lit_3888":51,
	"lit_3889":52,
	"lit_3890":53,
	"lit_3891":54,
	"lit_3892":55,
	"lit_3893":56,
	"lit_3894":57,
	"lit_3895":58,
	"lit_3896":59,
	"lit_3897":60,
	"lit_3898":61,
	"lit_3899":62,
	"lit_3900":63,
	"lit_3901":64,
	"lit_3902":65,
	"lit_3903":66,
	"lit_3904":67,
	"lit_3905":68,
	"lit_3906":69,
	"lit_3907":70,
	"lit_3908":71,
	"lit_3909":72,
	"lit_3910":73,
	"stringBase0":74,
	"l_daNpc_Df_Method":75,
	"g_profile_NPC_DF":76,
	"__vt__14dBgS_ObjGndChk":77,
	"__global_destructor_chain":78,
	"lit_1109":79,
	"lit_1107":80,
	"lit_1105":81,
	"lit_1104":82,
	"lit_1099":83,
	"lit_1097":84,
	"lit_1095":85,
	"lit_1094":86,
	"lit_1057":87,
	"lit_1055":88,
	"lit_1053":89,
	"lit_1052":90,
	"lit_1014":91,
	"lit_1012":92,
	"lit_1010":93,
	"lit_1009":94,
	"lrl":95,
	"lit_3668":96,
	"line_check":97,
	"lit_3669":98,
	"gc_work":99,
	"data_809A6B30":100,
	"data_809A6B34":101,
	"data_809A6B38":102,
	"data_809A6B3C":103,
	"data_809A6B40":104,
	"data_809A6B44":105,
	"data_809A6B48":106,
	"data_809A6B4C":107,
	"data_809A6B50":108,
	"data_809A6B54":109,
	"data_809A6B58":110,
	"data_809A6B5C":111,
	"data_809A6B60":112,
	"data_809A6B64":113,
	"data_809A6B68":114,
	"data_809A6B6C":115,
	"data_809A6B70":116,
	"data_809A6B74":117,
	"data_809A6B78":118,
	"data_809A6B7C":119,
	"data_809A6B80":120,
	"data_809A6B84":121,
	"data_809A6B88":122,
	"data_809A6B8C":123,
	"data_809A6B90":124,
}

