tests - collapse
testCollapseWithContent

	self
		assert: [ :html | html collapse: 'Bootstrap' ]
		gives: '<div class="collapse">Bootstrap</div>'