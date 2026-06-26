tests
testDangerBackground

	self
		assert: [ :html | html div dangerBackground ]
		gives: '<div class="bg-danger"></div>'