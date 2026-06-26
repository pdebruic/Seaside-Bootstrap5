tests - listgroups - options
testListGroupLinkedItemPrimary

	self
		assert: [ :html | html listGroupLinkedItem bePrimary ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-primary"></a>'