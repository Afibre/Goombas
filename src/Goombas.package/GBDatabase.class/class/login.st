login
login
	^ Login new
      database: self platform;
      username: self username;
      password: self password;
		host: self host;
		port: self port;
		databaseName: self databaseName;
      encodingStrategy: self encodingStrategy;
      yourself