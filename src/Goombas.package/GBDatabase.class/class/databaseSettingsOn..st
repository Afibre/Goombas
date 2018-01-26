settings
databaseSettingsOn: aBuilder 
	(aBuilder group: self name)
	  label: self name;
	  parent: #goombasdb;
	  description: 'Database settings for ' , self name;
	  with: [
		(self setting: #databaseName on: aBuilder)
		  label: 'Database name' translated;
		  order: 1;
		  default: self name;
		  description: 'Name used for schema' .
		
		(self pickOneSetting: #descriptorClass on: aBuilder)
		  label: 'DescriptorSystem';
		  order: 2;
		  description: 'DescriptorSystem subclass which describtes tables, descriptors and class models. See DescriptorSystem class comment';
		  domainValues: (DescriptorSystem allSubclasses collect: [ :aDescriptor|
																					aDescriptor name -> aDescriptor ] ).
		
		(self setting: #username on: aBuilder)
		  label: 'Username' translated;
		  order: 3;
		  default: 'root';
		  description: 'Username with rights granted on database'.
		
		(self setting: #password on: aBuilder)
		  label: 'Password' translated;
		  order: 4;
		  default: '';
		  description: 'Password'.
		
		(self setting: #host on: aBuilder)
		  label: 'Host' translated;
		  order: 5;
		  default: 'localhost';
		  description: 'ip or server name'.
		
		(self setting: #port on: aBuilder)
		  label: 'Port' translated;
		  order: 6;
		  default: '3306';
		  description: 'Server port'.
		
		(self setting: #encodingStrategy on: aBuilder)
		  label: 'Encoding' translated;
		  order: 7;
		  default: #utf8;
		  description: 'Default character encoding'.
	  ].