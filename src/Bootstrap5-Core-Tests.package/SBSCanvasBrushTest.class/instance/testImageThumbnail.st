tests - image - options
testImageThumbnail

	self
		assert: [ :html | html image thumbnail ]
		gives: '<img alt="" class="img-thumbnail"/>'