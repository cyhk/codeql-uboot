import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[sl{0, 2}+]")
select mi, "ntoh* macro invocations"


// import cpp

// from MacroInvocation mi, Macro m
// where m.getName().regexpMatch("ntoh[sl{0, 2}+]") and mi.getMacro() = m
// select mi, "ntoh* macro invocations"