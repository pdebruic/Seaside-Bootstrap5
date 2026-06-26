tests - listgroups - options
testListGroupLinkedItemDanger

	self
		assert: [ :html | html listGroupLinkedItem beDanger ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-danger"></a>'