tests - pagination - options
testPaginationSmall

	self
		assert: [ :html | html pagination beSmall ]
		gives: '<ul class="pagination pagination-sm"></ul>'