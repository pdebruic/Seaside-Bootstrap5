tests - pagination - options
testPageItemActive

	self
		assert: [ :html | html pageItem beActive ]
		gives: '<li class="page-item active"></li>'