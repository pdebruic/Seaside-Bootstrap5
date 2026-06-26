tests - forms
testFormSelectWithContent

	self
		assert: [ :html | html formSelect: 'Bootstrap' ]
		gives: '<select class="form-select">Bootstrap</select>'