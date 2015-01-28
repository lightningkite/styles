/*
*This would be the exception to the rule,  when using try catch blocks you often
*do not want to limit the scope of the variable to just the try block.
*/
Set s = null;
try {
	s = (Set) cl.newInstance();
} catch(IllegalAccessException e) {
	throw new IllegalArgumentException(cl + " not accessible");
} catch(InstantiationException e) {
	throw new IllegalArgumentException(cl + " not instantiable");
}

s.addAll(Arrays.asList(args));
