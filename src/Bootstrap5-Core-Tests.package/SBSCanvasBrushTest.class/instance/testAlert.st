tests - alerts
testAlert

	self
		assert: [ :html | html alert ]
		gives: '<div class="alert"></div>'