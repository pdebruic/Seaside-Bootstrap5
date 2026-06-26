tests - listgroups - options
testListGroupLinkedItemDark

	self
		assert: [ :html | html listGroupLinkedItem beDark ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-dark"></a>'