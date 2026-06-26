tests - tabs
testTabContentWithContent

	self
		assert: [:html | html tabContent: 'Bootstrap' ]
		gives: '<div class="tab-content">Bootstrap</div>'