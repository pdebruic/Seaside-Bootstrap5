tests - inputgroup
testInputGroupPrepend

	self
		assert: [ :html | html inputGroupPrepend ]
		gives: '<div class="input-group-prepend"></div>'