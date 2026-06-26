tests - listgroups - options
testListGroupItemPrimary

	self
		assert: [ :html | html listGroupItem bePrimary ]
		gives: '<li class="list-group-item list-group-item-primary"></li>'