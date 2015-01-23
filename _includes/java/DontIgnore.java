void setServerPort(String value) {
	try {
		serverPort = Integer.parseInt(value);
	} catch(NumberFormatException exception) {}

	void setServerPort(String value)  {
		try {
			serverPort = Integer.parseInt(value);
		} catch(NumberFormatException ex) {
			serverPort = 80;  //default port for server
		}
	}
}
