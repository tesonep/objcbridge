Class {
	#name : 'CocoaWindowController',
	#superclass : 'ObjCProxyObject',
	#pools : [
		'CocoaConstants'
	],
	#category : 'ObjectiveC-Cocoa',
	#package : 'ObjectiveC-Cocoa'
}

{ #category : 'private' }
CocoaWindowController class >> objCSuperclassName [
	^ 'NSWindowController'
]
