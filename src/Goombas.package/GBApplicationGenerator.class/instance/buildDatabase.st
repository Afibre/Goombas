building
buildDatabase
	databaseClass := GBDatabase subclass: (self classNameFor: 'DatabaseRessource')
		instanceVariableNames: ''
		classVariableNames: ''
		package: self packageName.
	databaseClass tagWith: #Database.
	databaseClass descriptorClass: descriptorSystemClass