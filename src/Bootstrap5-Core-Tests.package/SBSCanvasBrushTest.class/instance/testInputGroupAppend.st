tests - inputgroup
testInputGroupAppend

	self
		assert: [ :html | html inputGroupAppend ]
		gives: '<div class="input-group-append"></div>'