#
# Generate By: dol2asm
# Module: 23
#

# Libraries
LIBRARIES = [
	"d/a/d_a_path_line",
]

# Translation Units
TRANSLATION_UNITS = [
	"executor",
	"unknown_translation_unit",
	"unknown_translation_unit_ctors",
	"unknown_translation_unit_dtors",
	"d_a_path_line",
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
	{'addr':0x80485700,'size':44,'pad':0,'label':"_prolog",'name':"_prolog",'lib':-1,'tu':0,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x8048572C,'size':44,'pad':0,'label':"_epilog",'name':"_epilog",'lib':-1,'tu':0,'section':0,'rc':0,'type':"ASMFunction"},
	{'addr':0x80485758,'size':32,'pad':0,'label':"_unresolved",'name':"_unresolved",'lib':-1,'tu':0,'section':0,'rc':2,'type':"ASMFunction"},
	{'addr':0x80485778,'size':4,'pad':0,'label':"data_80485778",'name':None,'lib':-1,'tu':2,'section':1,'rc':0,'type':"InitData"},
	{'addr':0x8048577C,'size':4,'pad':0,'label':"data_8048577C",'name':None,'lib':-1,'tu':3,'section':2,'rc':0,'type':"InitData"},
	{'addr':0x80485780,'size':52,'pad':0,'label':"g_profile_PATH_LINE",'name':"g_profile_PATH_LINE",'lib':-1,'tu':4,'section':3,'rc':0,'type':"InitData"},
]

# Names
SYMBOL_NAMES = {
	"_prolog":0,
	"_epilog":1,
	"_unresolved":2,
	"data_80485778":3,
	"data_8048577C":4,
	"g_profile_PATH_LINE":5,
}

