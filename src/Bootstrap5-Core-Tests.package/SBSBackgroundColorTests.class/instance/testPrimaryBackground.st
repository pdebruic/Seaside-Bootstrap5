tests
testPrimaryBackground

	self
		assert: [ :html | html div primaryBackground ]
		gives: '<div class="bg-primary"></div>'