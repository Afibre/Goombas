building
buildRootModel
	rootModelClass := GBApplicationModel subclass: (self classNameFor: 'Model')
								instanceVariableNames: ''
								classVariableNames: ''
								package: self packageName.
	rootModelClass tagWith: #Core.