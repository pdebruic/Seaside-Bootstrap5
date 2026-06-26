tests - listgroups - options
testListGroupItemLight

	self
		assert: [ :html | html listGroupItem beLight ]
		gives: '<li class="list-group-item list-group-item-light"></li>'