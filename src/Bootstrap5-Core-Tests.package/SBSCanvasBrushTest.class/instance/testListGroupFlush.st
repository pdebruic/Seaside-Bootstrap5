tests - listgroups - options
testListGroupFlush

	self
		assert: [ :html | html listGroup flush ]
		gives: '<ul class="list-group list-group-flush"></ul>'