settings
goombasSettingsOn: aBuilder 
	<systemsettings>
	(aBuilder group: #goombasdb)
	  label: 'Goombas databases';
	  description: 'All databases settings for Goombas';
	  with: (self allSubclasses collect: [:aClass| aClass databaseSettingsOn: aBuilder]).