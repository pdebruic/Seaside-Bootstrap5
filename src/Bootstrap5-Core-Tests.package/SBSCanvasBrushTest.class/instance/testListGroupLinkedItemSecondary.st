tests - listgroups - options
testListGroupLinkedItemSecondary

	self
		assert: [ :html | html listGroupLinkedItem beSecondary ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-secondary"></a>'