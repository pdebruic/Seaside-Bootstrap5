tests - listgroups - options
testListGroupHorizontal

	self
		assert: [ :html | html listGroup beHorizontal ]
		gives: '<ul class="list-group list-group-horizontal"></ul>'