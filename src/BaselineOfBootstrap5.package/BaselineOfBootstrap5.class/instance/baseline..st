baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		self seaside: spec.

		spec
			package: 'Bootstrap5-Core' with: [ spec requires: #('Seaside3-Core') ];
		 	package: 'Bootstrap5-Core-Tests' with: [ spec requires: #('Bootstrap5-Core') ];
			package: 'Bootstrap5-Examples' with: [ spec requires: #('Bootstrap5-Core') ].

		spec
			group: 'Core' with: #('Bootstrap5-Core');
			group: 'Tests' with: #('Bootstrap5-Core-Tests' 'Seaside3-default');
			group: 'Examples' with: #('Bootstrap5-Examples' 'Seaside3-default');
			group: 'all' with: #('Tests' 'Examples' 'Seaside3-default');
			group: 'default' with: #('all').
	]