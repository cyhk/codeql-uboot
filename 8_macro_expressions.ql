import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[sl{0, 2}+]")
select mi.getExpr(), "expressions that correspond to ntoh* invocations"