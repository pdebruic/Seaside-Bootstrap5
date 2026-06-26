tests
testInfoBackground

	self
		assert: [ :html | html div infoBackground ]
		gives: '<div class="bg-info"></div>'