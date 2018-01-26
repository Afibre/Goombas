database initialization
createTables
	| session |
	session := self session.
	session accessor
		login;
		logging: true.
	session inTransactionDo: [ session createTables ].
	self afterCreateTables: session.
	session accessor logout