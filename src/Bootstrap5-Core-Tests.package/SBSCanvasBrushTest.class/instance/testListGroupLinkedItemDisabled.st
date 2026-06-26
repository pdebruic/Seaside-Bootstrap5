tests - listgroups - options
testListGroupLinkedItemDisabled

	self
		assert: [ :html | html listGroupLinkedItem beDisabled ]
		gives: '<a class="list-group-item list-group-item-action disabled"></a>'