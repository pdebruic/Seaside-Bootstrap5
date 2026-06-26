tests - listgroups - options
testListGroupHorizontalSmall

	self
		assert: [ :html | html listGroup beHorizontalSmall ]
		gives: '<ul class="list-group list-group-horizontal-sm"></ul>'