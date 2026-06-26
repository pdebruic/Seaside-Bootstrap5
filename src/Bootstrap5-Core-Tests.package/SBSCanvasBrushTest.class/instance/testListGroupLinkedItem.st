tests - listgroups
testListGroupLinkedItem

	self
		assert: [ :html | html listGroupLinkedItem ]
		gives: '<a class="list-group-item list-group-item-action"></a>'