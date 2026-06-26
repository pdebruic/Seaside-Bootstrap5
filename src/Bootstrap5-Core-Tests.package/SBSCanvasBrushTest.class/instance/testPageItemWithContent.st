tests - pagination
testPageItemWithContent

	self
		assert: [ :html | html pageItem: 'Bootstrap' ]
		gives: '<li class="page-item">Bootstrap</li>'