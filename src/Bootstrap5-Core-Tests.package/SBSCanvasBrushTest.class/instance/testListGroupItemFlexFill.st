tests - listgroups - options
testListGroupItemFlexFill

	self
		assert: [ :html | html listGroupItem flexFill ]
		gives: '<li class="list-group-item flex-fill"></li>'