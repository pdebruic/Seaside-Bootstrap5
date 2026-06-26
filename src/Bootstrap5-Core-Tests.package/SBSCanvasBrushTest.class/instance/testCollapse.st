tests - collapse
testCollapse

	self
		assert: [ :html | html collapse ]
		gives: '<div class="collapse"></div>'