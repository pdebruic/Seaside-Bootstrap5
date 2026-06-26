rendering
renderExampleOn: html

	html buttonGroup: [
		html formButton bePrimary; with: 'Active button'.
		html formButton bePrimary; with: 'Radio'.
		html formButton bePrimary; with: 'Radio'].
	html break; break.
	html heading level: 4; with: 'Button toolbar'.
	html buttonToolbar: [
		html buttonGroup class: 'mr-2'; with: [
			1 to: 4 do: [:each | html formButton beSecondary; with: each asString ]].
		html buttonGroup class: 'mr-2'; with: [
			5 to: 8 do: [:each | html formButton beSecondary; with: each asString ]]]