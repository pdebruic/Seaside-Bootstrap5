*Bootstrap5-Core
removeClass: aString
	"Remove a  CSS class aString if it exists"

	aString isEmptyOrNil ifFalse: [
			self at: 'class' ifPresent: [ :classes |
					classes = aString ifTrue: [ ^ self removeKey: 'class' ].
					classes removeValueIfPresent: aString ] ]