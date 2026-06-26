tests - badges - options
testBadgeInfo

	self
		assert: [ :html | html badge beInfo ]
		gives: '<span class="badge bg-info"></span>'