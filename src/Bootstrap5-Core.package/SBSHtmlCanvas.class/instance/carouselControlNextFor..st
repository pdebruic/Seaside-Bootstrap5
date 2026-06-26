carousel
carouselControlNextFor: anID
	"Provide a Bootstrap carousel previous control button."

	^ self anchor
		class: 'carousel-control-next';
		attributeAt: 'role' put: 'button';
		attributeAt: 'data-bs-slide' put: 'next';
		attributeAt: 'data-bs-target' put: '#',anID;
		with: [ self html: '<span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>']