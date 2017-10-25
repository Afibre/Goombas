baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec
				configuration: 'Magritte3'
					with: [ spec
						versionString: #development;
						repository: 'http://smalltalkhub.com/mc/Magritte/Magritte3/main/' ];
				configuration: 'QCMagritte'
					with: [ spec
						versionString: #release1;
						repository: 'http://smalltalkhub.com/mc/DiegoLont/QCMagritte/main/' ];
				configuration: 'GarageGlorp'
					with: [ spec
						versionString: #stable;
						repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ]]
