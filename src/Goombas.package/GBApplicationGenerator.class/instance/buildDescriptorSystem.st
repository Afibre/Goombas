building
buildDescriptorSystem
	descriptorSystemClass := DescriptorSystem subclass: (self classNameFor: 'DescriptorSystem')
		instanceVariableNames: ''
		classVariableNames: ''
		package: self packageName.
	descriptorSystemClass tagWith: #Database.