tests - inputgroup
testInputGroupPrependWithContent

	self
		assert: [ :html | html inputGroupPrepend: 'Bootstrap' ]
		gives: '<div class="input-group-prepend">Bootstrap</div>'