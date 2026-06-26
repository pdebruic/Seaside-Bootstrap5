tests - image - options
testImageRounded

	self
		assert: [ :html | html image rounded ]
		gives: '<img alt="" class="rounded"/>'