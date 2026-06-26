tests - listgroups
testListGroupItemWithContent

	self
		assert: [ :html | html listGroupItem: 'Bootstrap' ]
		gives: '<li class="list-group-item">Bootstrap</li>'