import cpp


from FunctionCall x 
where x.getTarget().getQualifiedName() = "memcpy"
select x, "calls to memcpy" 