tests - pagination - options
testPaginationLarge

	self
		assert: [ :html | html pagination beLarge ]
		gives: '<ul class="pagination pagination-lg"></ul>'