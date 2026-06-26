tests - accordion
testAccordionCollapseWithContent

	self
		assert: [ :html | html accordionCollapse: 'Bootstrap' ]
		gives: '<div class="accordion-collapse">Bootstrap</div>'