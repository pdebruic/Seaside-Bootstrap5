tests - layout
testColumnMediumSize

	self
		assert: [ :html | html column: 'Bootstrap' mediumSize: 2 ]
		gives: '<div class="col-md-2">Bootstrap</div>'