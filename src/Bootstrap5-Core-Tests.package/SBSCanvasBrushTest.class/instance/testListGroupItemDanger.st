tests - listgroups - options
testListGroupItemDanger

	self
		assert: [ :html | html listGroupItem beDanger ]
		gives: '<li class="list-group-item list-group-item-danger"></li>'