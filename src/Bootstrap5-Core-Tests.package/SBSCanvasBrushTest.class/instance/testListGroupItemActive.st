tests - listgroups - options
testListGroupItemActive

	self
		assert: [ :html | html listGroupItem beActive ]
		gives: '<li class="list-group-item active"></li>'