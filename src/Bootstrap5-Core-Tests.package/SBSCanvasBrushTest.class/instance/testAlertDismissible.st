tests - alerts - options
testAlertDismissible

	self
		assert: [ :html | html alert beDismissible ]
		gives: '<div class="alert alert-dismissible"></div>'