rendering
renderNavigationOn: html

	|examples item|
	examples := self allExamples.
	html form: [
	html listGroup: [
		examples do: [:ex |
			item := html listGroupLinkedItem.
			currentExample class = ex ifTrue: [ item beActive ].
			item callback: [ self navigateToExample: ex new ];
				  with: ex exampleName ]] ]