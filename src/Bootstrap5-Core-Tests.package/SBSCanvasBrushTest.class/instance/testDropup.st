tests - dropdown
testDropup

	self
		assert: [ :html | html dropup ]
		gives: '<div class="dropup"></div>'