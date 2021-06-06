import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[sl{0, 2}+]")
select mi, "ntoh* macro invocations"
