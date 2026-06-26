tests
testWarningBackground

	self
		assert: [ :html | html div warningBackground ]
		gives: '<div class="bg-warning"></div>'