tests - inputgroup
testInputGroupAppendWithContent

	self
		assert: [ :html | html inputGroupAppend: 'Bootstrap' ]
		gives: '<div class="input-group-append">Bootstrap</div>'