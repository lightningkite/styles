// Instantiate class cl, which represents some sort of Set
Set s = null;
try {
	s = (Set) cl.newInstance();
} catch(IllegalAccessException e) {
	throw new IllegalArgumentException(cl + " not accessible");
} catch(InstantiationException e) {
	throw new IllegalArgumentException(cl + " not instantiable");
}

s.addAll(Arrays.asList(args));
