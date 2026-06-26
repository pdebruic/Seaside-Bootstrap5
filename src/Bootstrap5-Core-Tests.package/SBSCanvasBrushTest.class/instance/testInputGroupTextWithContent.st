tests - inputgroup
testInputGroupTextWithContent

	self
		assert: [ :html | html inputGroupText: 'Bootstrap' ]
		gives: '<span class="input-group-text">Bootstrap</span>'