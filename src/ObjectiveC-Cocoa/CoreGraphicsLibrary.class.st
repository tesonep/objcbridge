Class {
	#name : 'CoreGraphicsLibrary',
	#superclass : 'FFILibrary',
	#category : 'ObjectiveC-Cocoa',
	#package : 'ObjectiveC-Cocoa'
}

{ #category : 'accessing platform' }
CoreGraphicsLibrary >> macModuleName [
	^ ObjCClass frameworkLibraryNameFor: 'CoreGraphics'
]
