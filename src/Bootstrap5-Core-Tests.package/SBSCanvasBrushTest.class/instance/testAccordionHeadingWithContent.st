tests - accordion
testAccordionHeadingWithContent

	self
		assert: [ :html | html accordionHeading: 'Bootstrap' ]
		gives: '<h1 class="accordion-heading">Bootstrap</h1>'