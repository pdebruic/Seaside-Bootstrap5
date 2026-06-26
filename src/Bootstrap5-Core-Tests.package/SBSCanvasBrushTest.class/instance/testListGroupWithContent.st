tests - listgroups
testListGroupWithContent

	self
		assert: [ :html | html listGroup: 'Bootstrap' ]
		gives: '<ul class="list-group">Bootstrap</ul>'