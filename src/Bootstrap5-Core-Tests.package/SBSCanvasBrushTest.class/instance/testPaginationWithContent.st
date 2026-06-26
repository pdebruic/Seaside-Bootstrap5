tests - pagination
testPaginationWithContent

	self
		assert: [ :html | html pagination: 'Bootstrap' ]
		gives: '<ul class="pagination">Bootstrap</ul>'