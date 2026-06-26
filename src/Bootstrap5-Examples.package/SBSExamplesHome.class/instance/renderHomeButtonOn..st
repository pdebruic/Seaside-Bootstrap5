rendering components
renderHomeButtonOn: html

	html form: [
		html formButton
			bePrimary
			callback: [ self returnToIntro ];
			with: 'Home'  ]