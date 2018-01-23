accessing
databaseName
	^ DatabaseName ifNil: [ DatabaseName := self name ]