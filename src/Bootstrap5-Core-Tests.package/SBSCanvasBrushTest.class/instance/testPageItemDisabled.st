tests - pagination - options
testPageItemDisabled

	self
		assert: [ :html | html pageItem beDisabled ]
		gives: '<li class="page-item disabled"></li>'