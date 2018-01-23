accessing
port
	^ Port ifNil: [ Port := '3306' ]