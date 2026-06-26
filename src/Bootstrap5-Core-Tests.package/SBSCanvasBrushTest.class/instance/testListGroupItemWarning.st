tests - listgroups - options
testListGroupItemWarning

	self
		assert: [ :html | html listGroupItem beWarning ]
		gives: '<li class="list-group-item list-group-item-warning"></li>'