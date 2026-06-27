"
Build hidden sidebars into your project for navigation, shopping carts, and more with a few classes and our JavaScript plugin.
On this page

    How it works
    Examples
        Offcanvas components
        Live demo
        Body scrolling
        Body scrolling and backdrop
        Static backdrop
    Dark offcanvas
    Responsive
    Placement
    Accessibility
    CSS
        Variables
        Sass variables
    Usage
        Via data attributes
            Toggle
            Dismiss
        Via JavaScript
        Options
        Methods
        Events

How it works

Offcanvas is a sidebar component that can be toggled via JavaScript to appear from the left, right, top, or bottom edge of the viewport. Buttons or anchors are used as triggers that are attached to specific elements you toggle, and data attributes are used to invoke our JavaScript.

    Offcanvas shares some of the same JavaScript code as modals. Conceptually, they are quite similar, but they are separate plugins.
    Similarly, some source Sass variables for offcanvas’s styles and dimensions are inherited from the modal’s variables.
    When shown, offcanvas includes a default backdrop that can be clicked to hide the offcanvas.
    Similar to modals, only one offcanvas can be shown at a time.

"
Class {
	#name : 'SBSOffCanvasTag',
	#superclass : 'SBSGenericTag',
	#category : 'Bootstrap5-Core-Base',
	#package : 'Bootstrap5-Core',
	#tag : 'Base'
}

{ #category : 'defaults' }
SBSOffCanvasTag >> defaultStyleClass [ 
	^'offcanvas'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromBottom [


	self class: 'offcanvas-bottom'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromEnd [

"right in l to r languages "
	self class: 'offcanvas-end'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromStart [


	self class: 'offcanvas-start'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> fromTop [


	self class: 'offcanvas-top'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> hideBackdrop [
	self dataAttributeAt: 'bs-backdrop' put: false
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> hideOnLargeScreenAndBigger [

	self attributes removeClass: 'offcanvas'.
	self class: 'offcanvas-lg'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> hideOnMediumScreenAndBigger [

	self attributes removeClass: 'offcanvas'.
	self class: 'offcanvas-md'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> preventBackdropClick [
	self dataAttributeAt: 'bs-backdrop' put: 'static'
]

{ #category : 'as yet unclassified' }
SBSOffCanvasTag >> scrollBody [ 
	self dataAttributeAt: 'bs-scroll' put:true 
]
