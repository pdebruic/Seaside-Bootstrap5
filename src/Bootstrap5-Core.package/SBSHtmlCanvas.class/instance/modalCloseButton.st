modal
modalCloseButton

	^self closeButton
		dataDismiss: 'modal';
		with: [ self html: '&times;' ]