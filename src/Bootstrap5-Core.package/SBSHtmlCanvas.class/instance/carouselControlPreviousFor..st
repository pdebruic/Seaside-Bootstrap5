carousel
carouselControlPreviousFor: anID
	"Provide a Bootstrap carousel previous control button."

	^ self anchor
		class: 'carousel-control-prev';
		attributeAt: 'role' put: 'button';
		attributeAt: 'data-bs-slide' put: 'prev';
		attributeAt: 'data-bs-target' put: '#',anID;
		with: [ self html: '<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>']