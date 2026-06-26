tests - listgroups - options
testListGroupHorizontalVeryLarge

	self
		assert: [ :html | html listGroup beHorizontalVeryLarge ]
		gives: '<ul class="list-group list-group-horizontal-xl"></ul>'