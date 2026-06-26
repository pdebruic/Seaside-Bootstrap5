tests - inputgroup
testInputGroupWithContent

	self
		assert: [ :html | html inputGroup: 'Bootstrap' ]
		gives: '<div class="input-group">Bootstrap</div>'