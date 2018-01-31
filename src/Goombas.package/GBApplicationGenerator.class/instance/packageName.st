acccessing
packageName
	^ packageName ifNil: [ packageName := UIManager default request: 'Package name' initialAnswer: 'MyGoombasApplication' ]