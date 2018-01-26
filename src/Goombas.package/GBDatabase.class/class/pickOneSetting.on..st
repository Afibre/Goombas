settings
pickOneSetting: aSymbol on: aBuilder
  ^ self setupNewSettingFor: aSymbol do: [ :settingName|
	    aBuilder pickOne: settingName
	 ]