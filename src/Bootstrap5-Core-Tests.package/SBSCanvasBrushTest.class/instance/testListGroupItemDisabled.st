tests - listgroups - options
testListGroupItemDisabled

	self
		assert: [ :html | html listGroupItem beDisabled ]
		gives: '<li class="list-group-item disabled"></li>'