try {
	someComplicatedIOFunction();        // may throw IOException
	someComplicatedParsingFunction();   // may throw ParsingException
	someComplicatedSecurityFunction();  // may throw SecurityException

} catch (Exception e) {                 //I'll just catch all exceptions.
	handleError();
}
