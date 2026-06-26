tests - image - options
testImageFloatRight

	self
		assert: [ :html | html image floatRight ]
		gives: '<img alt="" class="float-right"/>'