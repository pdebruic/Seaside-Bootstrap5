tests - listgroups
testListGroupItem

	self
		assert: [ :html | html listGroupItem ]
		gives: '<li class="list-group-item"></li>'