#
# Generate By: dol2asm
# Module: 1
#

# Libraries
LIBRARIES = [
	"f_pc/f_pc_profile_lst",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"f_pc_profile_lst",
]

# Sections
SECTIONS = [
	".text",
	".ctors",
	".dtors",
	".data",
]

# Symbols
SYMBOLS = [
	{'addr':0x80456BE0,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80456C0C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'rc':0,'type':"Function"},
	{'addr':0x80456C38,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'rc':2,'type':"Function"},
	{'addr':0x80456C58,'size':20,'pad':0,'label':"ModuleProlog",'name':"ModuleProlog",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80456C6C,'size':16,'pad':0,'label':"ModuleEpilog",'name':"ModuleEpilog",'lib':-1,'tu':4,'section':0,'rc':1,'type':"Function"},
	{'addr':0x80456C7C,'size':4,'pad':0,'label':"data_80456C7C",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x80456C80,'size':4,'pad':0,'label':"data_80456C80",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80456C84,'size':3172,'pad':0,'label':"g_fpcPfLst_ProfileList",'name':"g_fpcPfLst_ProfileList",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"ModuleProlog":3,
	"ModuleEpilog":4,
	"data_80456C7C":5,
	"data_80456C80":6,
	"g_fpcPfLst_ProfileList":7,
}

