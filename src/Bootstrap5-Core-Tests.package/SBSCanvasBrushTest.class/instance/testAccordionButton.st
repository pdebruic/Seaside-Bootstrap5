tests - accordion
testAccordionButton

	self
		assert: [ :html | html accordionButton ]
		gives: '<button class="accordion-button"></button>'