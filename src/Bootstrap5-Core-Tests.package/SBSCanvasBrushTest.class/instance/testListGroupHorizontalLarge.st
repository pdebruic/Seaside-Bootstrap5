tests - listgroups - options
testListGroupHorizontalLarge

	self
		assert: [ :html | html listGroup beHorizontalLarge ]
		gives: '<ul class="list-group list-group-horizontal-lg"></ul>'