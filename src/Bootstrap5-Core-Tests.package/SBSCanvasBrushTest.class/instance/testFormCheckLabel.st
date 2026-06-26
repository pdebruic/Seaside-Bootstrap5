tests - forms
testFormCheckLabel

	self
		assert: [ :html | html formCheckLabel ]
		gives: '<label class="form-check-label"></label>'