settings
databaseSettingsOn: aBuilder 
	(aBuilder group: self name)
	  label: self name;
	  parent: #goombasdb;
	  description: 'Database settings for ' , self name;
	  with: [
		(self setting: #databaseName on: aBuilder)
		  label: 'Database name';
		  order: 1;
		  default: self name;
		  description: 'Name used for schema'.
		
		(self setting: #username on: aBuilder)
		  label: 'Username';
		  order: 2;
		  default: 'root';
		  description: 'Username with rights granted on database'.
		
		(self setting: #password on: aBuilder)
		  label: 'Password';
		  order: 3;
		  default: '';
		  description: 'Password'.
		
		(self setting: #host on: aBuilder)
		  label: 'Host';
		  order: 4;
		  default: 'localhost';
		  description: 'ip or server name'.
		
		(self setting: #port on: aBuilder)
		  label: 'Port';
		  order: 5;
		  default: '3306';
		  description: 'Server port'.
		
		(self setting: #encodingStrategy on: aBuilder)
		  label: 'Encoding';
		  order: 6;
		  default: #utf8;
		  description: 'Default character encoding'.
	  ].