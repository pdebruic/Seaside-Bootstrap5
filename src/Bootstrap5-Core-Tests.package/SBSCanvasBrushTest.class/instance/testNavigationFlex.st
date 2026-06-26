tests - navigation - flexbox
testNavigationFlex

	self
		assert: [ :html | html navigation flex ]
		gives: '<nav class="nav d-flex"></nav>'