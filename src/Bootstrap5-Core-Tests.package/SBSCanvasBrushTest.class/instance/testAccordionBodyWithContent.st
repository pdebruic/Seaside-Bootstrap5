tests - accordion
testAccordionBodyWithContent

	self
		assert: [ :html | html accordionBody: 'Bootstrap' ]
		gives: '<div class="accordion-body">Bootstrap</div>'