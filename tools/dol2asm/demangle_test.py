#!/usr/bin/env python3.9

import demangle


p = demangle.ParseCtx("cPhs_Set__FP30request_of_phase_process_classPPFPv_i")
p.demangle()
print(p.to_str())

