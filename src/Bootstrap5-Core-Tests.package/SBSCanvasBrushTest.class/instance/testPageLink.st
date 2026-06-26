tests - pagination
testPageLink

	self
		assert: [ :html | html pageLink ]
		gives: '<a class="page-link"></a>'