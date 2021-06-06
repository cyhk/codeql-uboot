import cpp

from Macro m
where m.getName().regexpMatch("ntoh[sl{1, 2}+]")
// where m.getName() in ["ntohs", "ntohl", "ntohll"]
select m, "a macro named ntohs, ntohl, or ntohll"