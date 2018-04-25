building
buildApplication
	applicationClass := GBApplication subclass: (self classNameFor: 'Application')
									instanceVariableNames: ''
									classVariableNames: ''
									package: self packageName.
	applicationClass tagWith: #Web.
	applicationClass class 
		compile: ('sessionClass
					 ^ ', sessionClass name)
		classified: 'accessing';
		
		compile: ('applicationName
					 ^ ''', self packageName, '''')
		classified: 'accessing'.
		
	applicationClass 
	    compile: ('title
	               ^ ''', self packageName, ' application''')
	    classified: 'accessing';
       compile: ('model
	               ^ ', (self classNameFor: 'Model'))
	    classified: 'accessing'.