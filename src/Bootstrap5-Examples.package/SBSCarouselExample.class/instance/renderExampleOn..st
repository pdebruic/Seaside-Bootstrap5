rendering
renderExampleOn: html

	html carousel
		id: 'example';
		slide;
		autoplay;
		with:[
		html carouselInner: [
			html carouselItem active with: [ html html: SBSCardExample imagePlaceHolderSVG ].
			html carouselItem with: [
				html html: SBSCardExample imagePlaceHolderSVG ].
		].
		html carouselControlPreviousFor: 'example'.
		html carouselControlNextFor: 'example'.
	]