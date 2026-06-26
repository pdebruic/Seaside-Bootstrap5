tests - listgroups - options
testListGroupItemInfo

	self
		assert: [ :html | html listGroupItem beInfo ]
		gives: '<li class="list-group-item list-group-item-info"></li>'