tests - image - options
testImageCircle

	self
		assert: [ :html | html image circle ]
		gives: '<img alt="" class="rounded-circle"/>'