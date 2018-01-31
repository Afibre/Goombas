building
buildSession
	sessionClass := GBSession subclass: (self classNameFor: 'Session')
							instanceVariableNames: ''
							classVariableNames: ''
							package: self packageName.
	sessionClass tagWith: #Web.
	sessionClass 
	    compile: ('databaseClass
	               ^ ', databaseClass name)
		classified: 'accessing'