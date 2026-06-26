tests - image
testImageFluid

	self
		assert: [ :html | html imageFluid ]
		gives: '<img alt="" class="image-fluid"/>'