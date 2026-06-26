tests - listgroups - options
testListGroupItemSuccess

	self
		assert: [ :html | html listGroupItem beSuccess ]
		gives: '<li class="list-group-item list-group-item-success"></li>'