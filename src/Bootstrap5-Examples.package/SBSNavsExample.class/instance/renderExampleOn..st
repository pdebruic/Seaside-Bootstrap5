rendering
renderExampleOn: html
	| aBlock |
	aBlock := [
		html navigationLink beActive; url: ''; with: 'Active'.
		html navigationLink url: ''; with: 'Link'.
		html navigationLink url: ''; with: 'Link'.
		html navigationLink beDisabled; url: ''; with: 'Disabled' ].

	html heading level5 with: 'Base nav'.
	html navigation: aBlock.

	html break; break.
	html heading level5 with: 'Horizontal alignment'.

	html navigation justifyContentCenter; with: aBlock.
	html navigation justifyContentEnd; with: aBlock.

	html navigation flexColumn; with: aBlock