tests - collapse - options
testCollapseShow

	self
		assert: [ :html | html collapse show ]
		gives: '<div class="collapse show"></div>'