tests - listgroups
testListGroup

	self
		assert: [ :html | html listGroup ]
		gives: '<ul class="list-group"></ul>'