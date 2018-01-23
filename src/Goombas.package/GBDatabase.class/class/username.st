accessing
username
	^ Username ifNil: [ Username := self name ]