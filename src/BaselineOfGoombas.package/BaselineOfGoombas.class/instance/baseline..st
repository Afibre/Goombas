baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec
				baseline: 'QCMagritte'
					with: [ spec
						repository: 'github://Afibre/QCMagritte:master/src' ];
				baseline: 'Garage'
				   with: [ spec 
					    repository: 'github://Afibre/garage:master'  ];
				baseline: 'Glorp'
					with: [ spec						
						repository: 'github://pharo-rdbms/glorp:master' ];
				baseline: 'GarageGlorp'
					with: [ spec						
						repository: 'github://pharo-rdbms/glorp-garage:master' ];
				baseline: 'SeasideTesting'
					with: [ spec 
						repository: 'github://Afibre/SeasideTesting:master/src' ]]