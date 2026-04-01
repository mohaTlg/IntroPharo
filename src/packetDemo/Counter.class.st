Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'packetDemo',
	#package : 'packetDemo'
}

{ #category : 'accessing' }
Counter >> count [
	^ count 
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger 
]
