tests - alerts - options
testAlertDark

	self
		assert: [ :html | html alert beDark ]
		gives: '<div class="alert alert-dark"></div>'