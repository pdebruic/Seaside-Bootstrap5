tests - pagination
testPageItem

	self
		assert: [ :html | html pageItem ]
		gives: '<li class="page-item"></li>'