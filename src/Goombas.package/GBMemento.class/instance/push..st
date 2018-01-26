persistence
push: aDictionary
	self database inUnitOfWorkDo: [:session | 
		session register: self model.
		super push: aDictionary.
	].