tests - listgroups - options
testListGroupItemSecondary

	self
		assert: [ :html | html listGroupItem beSecondary ]
		gives: '<li class="list-group-item list-group-item-secondary"></li>'