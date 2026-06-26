tests - pagination
testPagination

	self
		assert: [ :html | html pagination ]
		gives: '<ul class="pagination"></ul>'