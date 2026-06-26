tests - forms
testFormMultiSelectWithContent

	self
		assert: [ :html | html formMultiSelect: 'Bootstrap' ]
		gives: '<select class="form-control" multiple>Bootstrap</select>'