database
createDatabaseSession
	| newSession |
	newSession := self databaseClass session.
	newSession login.
	newSession accessor logging: true.
	^ newSession