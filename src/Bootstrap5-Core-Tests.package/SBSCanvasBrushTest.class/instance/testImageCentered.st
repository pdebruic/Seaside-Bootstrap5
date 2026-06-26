tests - image - options
testImageCentered

	self
		assert: [ :html | html image centered ]
		gives: '<img alt="" class="mx-auto d-block"/>'