rendering
renderContentOn: html

	html row
		with: [
		html column: [ self renderNavigationOn: html ] mediumSize: 2.
		html column: [ self renderExampleOn: html ] mediumSize: 10
	]