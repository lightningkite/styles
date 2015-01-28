void setServerPort(String value) {
	// don't do this.
	try {
		serverPort = Integer.parseInt(value);
	} catch (NumberFormatException exception) {}

	//yes do this.
	try {
		serverPort = Integer.parseInt(value);
	} catch (NumberFormatException ex) {
		serverPort = 80;  //default port for server
	}

}
