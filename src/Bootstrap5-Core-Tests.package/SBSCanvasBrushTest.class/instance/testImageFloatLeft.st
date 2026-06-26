tests - image - options
testImageFloatLeft

	self
		assert: [ :html | html image floatLeft ]
		gives: '<img alt="" class="float-left"/>'