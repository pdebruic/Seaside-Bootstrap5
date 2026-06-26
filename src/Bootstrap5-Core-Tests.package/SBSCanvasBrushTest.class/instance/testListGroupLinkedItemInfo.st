tests - listgroups - options
testListGroupLinkedItemInfo

	self
		assert: [ :html | html listGroupLinkedItem beInfo ]
		gives: '<a class="list-group-item list-group-item-action list-group-item-info"></a>'