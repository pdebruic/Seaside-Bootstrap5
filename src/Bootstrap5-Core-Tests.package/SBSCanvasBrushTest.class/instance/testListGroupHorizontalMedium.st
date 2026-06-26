tests - listgroups - options
testListGroupHorizontalMedium

	self
		assert: [ :html | html listGroup beHorizontalMedium ]
		gives: '<ul class="list-group list-group-horizontal-md"></ul>'