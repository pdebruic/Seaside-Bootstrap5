tests - listgroups - options
testListGroupLinkedItemSuccess

	self
		assert: [ :html | html listGroupLinkedItem beSuccess ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-success"></a>'