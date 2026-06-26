tests - inputgroup
testInputGroupText

	self
		assert: [ :html | html inputGroupText ]
		gives: '<span class="input-group-text"></span>'