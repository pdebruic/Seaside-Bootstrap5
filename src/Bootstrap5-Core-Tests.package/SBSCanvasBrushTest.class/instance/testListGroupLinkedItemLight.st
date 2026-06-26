tests - listgroups - options
testListGroupLinkedItemLight

	self
		assert: [ :html | html listGroupLinkedItem beLight ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-light"></a>'