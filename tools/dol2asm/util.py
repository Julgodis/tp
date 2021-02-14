import re
from pathlib import Path

def chunks(lst, n):
    for i in range(0, len(lst), n):
        yield lst[i:i + n]

def mapOverlap(data, n):
    r = [None] * n 
    for x in data:
        r = r[1:] + [ x ]
        yield r
    for _ in range(n - 1):
        r = r[1:] + [ None ]
        yield r

#
#
#
register_r_re = re.compile(r'r([0-9]+)')
register_f_re = re.compile(r'r([0-9]+)')
register_qr_re = re.compile(r'r([0-9]+)')
def is_register(name, regex, count):
    match = regex.fullmatch(name)
    if not match:
        return False
    try:
        reg = int(match.group(1))
        return reg < count
    except:
        return False

def is_weird(name):
    return  (is_register(name, register_r_re, 32) or
            is_register(name, register_f_re, 32) or  
            is_register(name, register_qr_re, 8) or 
            "@" in name or "\\" in name or "." in name or "*" in name or "-" in name or "$" in name or "?" in name)

#
# Convert symbols in the form of "@number" to "LIT_number"
#
literal_re = re.compile(r'\@([0-9]+)')
def literal_name(name):
    match = literal_re.fullmatch(name)
    if not match:
        return None

    return "LIT_" + match.group(1)

#
# Encode/Decode labels that can be used in inline assembly. 
#
mwcc_substitutions = (
    ('<',  '_SUB_0'),
    ('>',  '_SUB_1'),
    ('@',  '_SUB_2'),
    ('\\', '_SUB_3'),
    (',',  '_SUB_4'),
    ('-',  '_SUB_5'),
    ('.',  '_SUB_6'),
    ('*',  '_SUB_6'),
)

def mwcc_encode_name(symbol):
    for sub in mwcc_substitutions:
        symbol = symbol.replace(sub[0], sub[1])

    return symbol

def mwcc_decode_name(symbol):
    for sub in mwcc_substitutions:
        symbol = symbol.replace(sub[1], sub[0])

    return symbol

#
# Generate two labels for a name. One label can be used 
#
def escape_name(n):
    if "@" in n.name:
        if n.name.endswith("@stringBase0"):
            rname = n.name.replace("@stringBase0", "stringBase0")
            n.label = rname
            n.reference = rname
            return

        lname = literal_name(n.name)
        if lname:
            n.label = lname
            n.reference = lname
            return
        
    if is_weird(n.name):
        return

    if "<" in n.name or ">" in n.name or "," in n.name:
        return # return "\"%s\"" % name, mwcc_encode_name(name)

    n.label = n.name
    n.reference = n.name

#
#
#

def mkdir(filepath):
    path = Path("/".join(filepath.split("/")[:-1]))
    path.mkdir(parents=True, exist_ok=True)