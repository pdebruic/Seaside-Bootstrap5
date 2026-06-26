tests
testSecondaryBackground

	self
		assert: [ :html | html div secondaryBackground ]
		gives: '<div class="bg-secondary"></div>'