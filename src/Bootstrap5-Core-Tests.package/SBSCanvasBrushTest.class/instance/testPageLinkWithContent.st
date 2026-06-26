tests - pagination
testPageLinkWithContent

	self
		assert: [ :html | html pageLink: 'Bootstrap' ]
		gives: '<a class="page-link">Bootstrap</a>'