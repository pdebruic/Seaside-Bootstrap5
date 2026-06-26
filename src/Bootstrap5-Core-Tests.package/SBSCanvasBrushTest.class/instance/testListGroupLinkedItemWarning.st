tests - listgroups - options
testListGroupLinkedItemWarning

	self
		assert: [ :html | html listGroupLinkedItem beWarning ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-warning"></a>'