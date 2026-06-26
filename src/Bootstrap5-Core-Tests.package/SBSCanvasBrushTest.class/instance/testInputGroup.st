tests - inputgroup
testInputGroup

	self
		assert: [ :html | html inputGroup ]
		gives: '<div class="input-group"></div>'