tests - listgroups
testListGroupLinkedItemWithContent

	self
		assert: [ :html | html listGroupLinkedItem: 'Bootstrap' ]
		gives: '<a class="list-group-item list-group-item-action">Bootstrap</a>'