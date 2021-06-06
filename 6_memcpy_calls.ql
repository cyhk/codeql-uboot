import cpp

from FunctionCall x 
where x.getTarget().getQualifiedName() = "memcpy"
select x, "calls to memcpy" 

// import cpp
// from FunctionCall fc, Function f
// where f.getName() = "memcpy" and fc.getTarget() = f
// select fc, "calls to memcpy" 
