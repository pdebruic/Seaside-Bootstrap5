"
Use boostraps icons 


html icon:'bi-balloon'
"
Class {
	#name : 'SBSIconTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'accessing' }
SBSIconTag >> icon: boostrapIconCSSClass [

	self class: boostrapIconCSSClass
]

{ #category : 'accessing' }
SBSIconTag >> initialize [

	super initialize.
	self class: 'bi'
]

{ #category : 'accessing' }
SBSIconTag >> tag [
	^'i'
]
