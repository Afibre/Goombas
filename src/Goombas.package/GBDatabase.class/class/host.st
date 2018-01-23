accessing
host
	^ Host ifNil: [ Host := 'localhost' ]