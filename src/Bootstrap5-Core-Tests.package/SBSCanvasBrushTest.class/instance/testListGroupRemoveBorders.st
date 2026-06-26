tests - listgroups
testListGroupRemoveBorders

	self
		assert: [ :html | html listGroup removeBorders ]
		gives: '<ul class="list-group list-group-flush"></ul>'