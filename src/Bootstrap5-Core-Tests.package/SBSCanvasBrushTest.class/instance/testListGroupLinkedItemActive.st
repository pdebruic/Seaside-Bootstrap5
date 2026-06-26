tests - listgroups - options
testListGroupLinkedItemActive

	self
		assert: [ :html | html listGroupLinkedItem beActive ]
		gives: '<a class="list-group-item list-group-item-action active"></a>'