tests - accordion
testAccordionWithContent

	self
		assert: [ :html | html accordion: 'Bootstrap' ]
		gives: '<div class="accordion">Bootstrap</div>'