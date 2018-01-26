accessing
database
	^ databaseSession ifNil: [ databaseSession := self createDatabaseSession ] 
