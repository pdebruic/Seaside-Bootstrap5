tests - forms
testFormCheckboxInline

	self
		assert: [ :html | html formCheckboxInline ]
		gives: '<div class="form-check-inline"></div>'