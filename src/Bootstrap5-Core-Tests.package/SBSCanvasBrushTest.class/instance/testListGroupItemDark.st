tests - listgroups - options
testListGroupItemDark

	self
		assert: [ :html | html listGroupItem beDark ]
		gives: '<li class="list-group-item list-group-item-dark"></li>'