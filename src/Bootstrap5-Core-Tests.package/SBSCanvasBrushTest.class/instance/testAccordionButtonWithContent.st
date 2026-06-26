tests - accordion
testAccordionButtonWithContent

	self
		assert: [ :html | html accordionButton: 'Bootstrap' ]
		gives: '<button class="accordion-button">Bootstrap</button>'