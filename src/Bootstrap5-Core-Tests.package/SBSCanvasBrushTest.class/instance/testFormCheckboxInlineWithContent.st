tests - forms
testFormCheckboxInlineWithContent

	self
		assert: [ :html | html formCheckboxInline: 'Bootstrap' ]
		gives: '<div class="form-check-inline">Bootstrap</div>'