tests
testSuccessBackground

	self
		assert: [ :html | html div successBackground ]
		gives: '<div class="bg-success"></div>'