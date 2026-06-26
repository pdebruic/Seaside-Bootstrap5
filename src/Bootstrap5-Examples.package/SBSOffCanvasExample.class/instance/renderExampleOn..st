rendering
renderExampleOn: html

	
	html break.
	html anchor
	toggleOffCanvas;
		url: '#offCanvasExample';
		with: 'Trigger offcanvas using link'.
	html space.
	html outlineButton
		bePush;
		bePrimary;
		offCanvasTarget: '#offCanvasExample';
		with: 'Trigger offcanvas using button'.
	html break.
	html offCanvas
		id: 'offCanvasExample';
		fromEnd;
		with: [
				html offCanvasHeader: [
							html offCanvasTitle: 'You opened it'.
							html
								closeButton
								beOffCanvasClose ].
				html offCanvasBody: [ html paragraph: 'Here is some body content.  Can use #fromTop, #fromBottom, #fromStart, #fromEnd' ] ]