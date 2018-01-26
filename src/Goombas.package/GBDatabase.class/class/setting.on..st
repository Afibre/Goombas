settings
setting: aSymbol on: aBuilder
  ^  self setupNewSettingFor: aSymbol do: [ :settingName|
	    aBuilder setting: settingName
	 ]