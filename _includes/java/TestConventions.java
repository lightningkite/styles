testMethod_specificCase1 testMethod_specificCase2

void testIsDistinguishable_protanopia() {
	ColorMatcher colorMatcher = new ColorMatcher(PROTANOPIA)
	assertFalse(colorMatcher.isDistinguishable(Color.RED, Color.BLACK))
	assertTrue(colorMatcher.isDistinguishable(Color.X, Color.Y))
}
