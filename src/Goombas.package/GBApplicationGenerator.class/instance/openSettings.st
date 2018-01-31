private - utilities
openSettings
	SettingBrowser new 
	  changePackageSet: { (RPackageOrganizer default packageNamed: self packageName) }; 
	  open