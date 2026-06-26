tests - alerts - options
testAlertDanger

	self
		assert: [ :html | html alert beDanger ]
		gives: '<div class="alert alert-danger"></div>'