baselines
seaside: spec

	spec
	
		baseline: 'Seaside3' with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ];
		project: 'Seaside3-Core' copyFrom: 'Seaside3' with: [ spec loads: #( 'Core' ) ];
		project: 'Seaside3-default' copyFrom: 'Seaside3' with: [ spec loads: #( 'default' ) ]